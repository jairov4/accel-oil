// oil.c

// Implementacion del algoritmo OIL usando lenguaje C con el fin de
// ser sintetizable en hardware.
// OIL es un algoritmo publicado por vez primera en P. Garcia, M. 
// Vazquez de Parga, G. I. Alvarez, and J. Ruiz, "Universal automata 
// and NFA learning," Theoretical Computer Science, vol. 407, no. 1–3,
// pp. 192–202, Nov. 2008. [http://dx.doi.org/10.1016/j.tcs.2008.05.017]

// 2014, Jairo Andres Velasco R, [jairov_at_javerianacali.edu.co]
// Grupo de investigacion DESTINO
// Pontificia Universidad Javeriana Cali
#include "nfa.h"
#include "bitset.h"
#include <stdint.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <assert.h>
#include <stdio.h>

/////////////////////////////////////////////////////////////////////////////
// OIL

typedef struct _oil_state_t
{
	// Vector de estados aleatorio
	state_t pool[MAX_STATES];

	// Tamano del vector de estados aleatorio
	state_t pool_size;

	// conjunto de estados aislados o sin usar en el NFA
	bitset_t unused_states;

	// NFA hipotesis
	nfa_t* nfa;

	// Ejecuta el algoritmo de manera que no utiliza orden aleatorio
	bool no_random_sort;

	// Si se habilita, OIL se conformara con la primera mezcla de estados
	// que se considere valida
	bool skip_search_best;

	// Estados en el automata
	state_t states;

	// Indice en el vector de estados aleatorio a partir del cual se encuentran
	// los nuevos estados a ser combinados
	state_t new_states_begin;

	// muestra positiva en la que se encuentra el procesamiento
	sample_iterator_t current_sample;

	// Contador de mezclas exitosas realizadas
	int merge_counter;

	bool print_merge_alternatives;
	bool print_merges;
	bool print_progress;
} oil_state_t;

// Aplica orden aleatorio a una secuencia de estados
void oil_random_shuffle(state_t* buffer, state_t len)
{
	state_t i;
	for (i=len-1; i>0; i--)
	{
		state_t j = rand() % (i + 1);
		// swap
		state_t tmp = buffer[i];
		buffer[i] = buffer[j];
		buffer[j] = tmp;
	}
}

// Agrega estados para asegurar que el automata puede reconocer
// la secuencia suministrada
void oil_coerce_match_sample(oil_state_t* state, const symbol_t* sample, uint16_t length)
{
	assert(state->states + length + 1 <= state->pool_size);

	state->new_states_begin = state->states;
	state_t* new_state = &state->pool[state->new_states_begin];

	// El primer estado es inicial
	bitset_iterator_t i = bitset_first(&state->unused_states);
	state_t qi = bitset_element(i);
	nfa_add_initial(state->nfa, qi);	
	*new_state++ = qi;
	bitset_remove_iterator(&state->unused_states, i);
	
	// añadir una transicion por cada simbolo
	const symbol_t* s;
	for (s = sample; s < sample + length; s++)
	{
		bitset_iterator_t j = bitset_next(&state->unused_states, i);
		bitset_remove_iterator(&state->unused_states, j);		
		state_t qt = bitset_element(j);
		nfa_add_transition(state->nfa, qi, qt, *s);
		*new_state++ = qt;
		i = j; qi = qt;
	}

	// el ultimo de la cadena es final
	nfa_add_final(state->nfa, qi);
	
	state->states += length + 1;
	assert(nfa_accept_sample(state->nfa, sample, length));
}

// Realiza todas las mezclas de estados que sean posibles. 
// Solo se considera posible una mezcla de estados donde el NFA resultante 
// reconoce las mismas muestras positivas tenidas en cuenta hasta el momento y
// rechaza todas las muestras negativas disponibles.
void oil_do_all_merges(oil_state_t* state,
	const symbol_t* sample_buffer,
	const uint32_t sample_buffer_size,
	const uint16_t sample_length,
	const index_t* pindices, const uint32_t ip_size,
	const index_t* nindices, const uint32_t in_size
	)
{
	sample_iterator_t next_sample = sample_iterator_next(pindices, state->current_sample);
	if (!state->no_random_sort)
	{
		state_t begin = state->new_states_begin;
		state_t len = state->states - begin;
		oil_random_shuffle(state->pool + begin, len);
	}
	state_t i;
	for (i = state->new_states_begin; i < state->states;)
	{
		int best_score = -1;
		int best_j = -1;
		state_t s1 = state->pool[i];
		nfa_t best_nfa;
		state_t j;
		for (j = 0; j < i; j++)
		{
			state_t s2 = state->pool[j];
			nfa_t lnfa;
			nfa_clone(&lnfa, state->nfa);
			nfa_merge_states(&lnfa, s2, s1);
			bool anyNegMatch = nfa_accept_any_sample(&lnfa,
				sample_buffer,
				sample_buffer_size,
				sample_length,
				nindices, // indices
				in_size, // length buffer
				sample_iterator_begin(), // begin
				sample_iterator_end(in_size) // end
				);
			if (anyNegMatch) continue;

			int score = nfa_accept_samples(&lnfa,
				sample_buffer,
				sample_buffer_size,
				sample_length,
				pindices, // indices
				ip_size, // index buffer length
				next_sample, // begin
				sample_iterator_end(ip_size)); // end

			if (score > best_score)
			{
				best_score = score;
				best_j = j;
				nfa_clone(&best_nfa, &lnfa);
				if (state->skip_search_best) break;
				if (state->print_merge_alternatives)
				{
					printf("merge alternative: %u %u (states: %u %u) [score: %d]\n", 
						i, j, s1, s2, score);
				}
			}
		}

		// si se encontro mezcla exitosa
		// eliminamos el estado eliminado del vector de estados aleatorio
		if (best_score != -1)
		{
			state->merge_counter++;
			bitset_add(&state->unused_states, state->pool[i]);
			if (state->print_merges)
			{
				printf("merge: %u %u (states %u %u) [score: %d]\n", 
					i, best_j, s1, state->pool[i], best_score);
			}
			if (state->no_random_sort)
			{
				memmove(state->pool + i, state->pool + i + 1,
					state->states - state->new_states_begin);
			}
			else
			{
				state->pool[i] = state->pool[state->states - 1];
			}
			state->states--;
			nfa_clone(state->nfa, &best_nfa);
		}
		else
		{
			i++;
		}
	}

	assert(!nfa_accept_any_sample(state->nfa,
		sample_buffer, sample_buffer_size, sample_length,
		nindices, in_size,
		sample_iterator_begin(), sample_iterator_end(in_size)));
	assert(nfa_accept_all_samples(state->nfa,
		sample_buffer, sample_buffer_size, sample_length,
		pindices, ip_size,
		sample_iterator_begin(), next_sample));
}

// Algoritmo que obtiene un automata NFA que puede reconocer un conjunto de
// secuencias y rechazar otro.
void oil(const symbol_t* sample_buffer,
	const uint32_t sample_buffer_size,
	const uint16_t sample_length,
	const symbol_t symbols,
	const index_t* pindices, const uint32_t ip_size,
	const index_t* nindices, const uint32_t in_size,
	nfa_t* nfa
	)
{
	oil_state_t state;
	state.nfa = nfa;
	state.pool_size = MAX_STATES;
	state.states = 0;
	state.no_random_sort = false;
	state.skip_search_best = false;
	state.new_states_begin = 0;
	state.merge_counter = 0;

	// print debug info
	state.print_merges = true;
	state.print_progress = true;
	state.print_merge_alternatives = true;

	// inicializa los estados no usados
	bitset_init(&state.unused_states);
	bitset_add_range(&state.unused_states, 0, MAX_STATES);
	
	nfa_init(nfa, symbols);

	long total_samples;
	long current_sample;
	if(state.print_progress)
	{
		total_samples = 0;
		current_sample = 0;
		uint16_t i;
		for(i=0; i<ip_size; i++)
		{
			total_samples += pindices[i].samples;
		}
		printf("%ld total positive samples\n", total_samples);
		printf("oil start. sample_length: %lu. ip_size: %lu, in_size: %lu, symbols: %lu\n",
			(unsigned long)sample_length, (unsigned long)ip_size, (unsigned long)in_size, (unsigned long)symbols);
	}

	// ciclo para cada una de las muestras positivas
	for (state.current_sample = sample_iterator_begin();
		!sample_iterator_equals(state.current_sample, sample_iterator_end(ip_size));
		state.current_sample = sample_iterator_next(pindices, state.current_sample))
	{		
		uint32_t offset = sample_iterator_get_offset(state.current_sample, pindices, sample_buffer_size, sample_length);
		if (!nfa_accept_sample(nfa, &sample_buffer[offset], sample_length))
		{
			oil_coerce_match_sample(&state, &sample_buffer[offset], sample_length);
			oil_do_all_merges(&state,
				sample_buffer,
				sample_buffer_size,
				sample_length,
				pindices, ip_size,
				nindices, in_size
				);
			if (state.print_progress)
			{
				current_sample++;
				printf("progress: %0.1f%% sample: %lu/%lu [states: %lu]\n",
					(current_sample*100.0f/total_samples),
					(unsigned long)current_sample, (unsigned long)total_samples,
					(unsigned long)state.states);
			}
		}
	}
}

