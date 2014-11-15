// nfa.c

// Este archivo hace parte de la implementacion del algoritmo OIL usando
// lenguaje C con el fin de ser sintetizable en hardware.
// Este archivo contiene la implementacion de un automata no determinista
// finito que sera usado por el metodo principal.
// OIL es un algoritmo publicado por vez primera en P. Garcia, M. 
// Vazquez de Parga, G. I. Alvarez, and J. Ruiz, "Universal automata 
// and NFA learning," Theoretical Computer Science, vol. 407, no. 1–3,
// pp. 192–202, Nov. 2008. [http://dx.doi.org/10.1016/j.tcs.2008.05.017]

// 2014, Jairo Andres Velasco R, [jairov_at_javerianacali.edu.co]
// Grupo de investigacion DESTINO
// Pontificia Universidad Javeriana Cali
#include "util.h"
#include "nfa.h"
#include <assert.h>
#include <stdio.h>

void _conformance_check_nfa(void)
{
	assert(MAX_STATES <= MAX_OF_TYPE(state_t));
	assert(MAX_STATES <= BITS_OF_TYPE(bucket_t) * MAX_BUCKETS);
	assert(MAX_SYMBOLS <= MAX_OF_TYPE(symbol_t));
}

// Obtiene los estados en el automata
state_t nfa_get_states(const nfa_t* nfa)
{
	//assert(nfa.states <= MAX_STATES);
	//return nfa.states;
	return MAX_STATES;
}

void nfa_add_initial(nfa_t* nfa, state_t q)
{
	assert(q < nfa_get_states(nfa));

	bitset_add(&nfa->initials, q);
}

void nfa_remove_initial(nfa_t* nfa, state_t q)
{
	assert(q < nfa_get_states(nfa));

	bitset_remove(&nfa->initials, q);
}

bool nfa_is_initial(const nfa_t* nfa, state_t q)
{
	assert(q < nfa_get_states(nfa));

	return bitset_contains(&nfa->initials, q);
}

void nfa_get_initials(const nfa_t* nfa, bitset_t* initials)
{
	*initials = nfa->initials;
}

void nfa_add_final(nfa_t* nfa, state_t q)
{
	assert(q < nfa_get_states(nfa));

	bitset_add(&nfa->finals, q);
}

void nfa_remove_final(nfa_t* nfa, state_t q)
{
	assert(q < nfa_get_states(nfa));

	bitset_remove(&nfa->finals, q);
}

bool nfa_is_final(const nfa_t* nfa, state_t q)
{
	assert(q < nfa_get_states(nfa));

	return bitset_contains(&nfa->finals, q);
}

void nfa_get_finals(const nfa_t* nfa, bitset_t* finals)
{
	*finals = nfa->finals;
}

// Obtiene el numero de simbolos asociado al alfabeto del automata
symbol_t nfa_get_symbols(const nfa_t* nfa)
{
	return nfa->symbols;
}

// Obtiene el conjunto de sucesores de un par estado-simbolo de un automata
void nfa_get_sucessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs)
{
	assert(state < nfa_get_states(nfa));
	assert(sym < nfa_get_symbols(nfa));

	size_t offset = (state * nfa_get_symbols(nfa) + sym);
	*bs = nfa->forward[offset];
}

// Obtiene el conjunto de predecesores de un par estado-simbolo de un automata
void nfa_get_predecessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs)
{
	assert(state < nfa_get_states(nfa));
	assert(sym < nfa_get_symbols(nfa));

	size_t offset = (state * nfa_get_symbols(nfa) + sym);
	*bs = nfa->backward[offset];
}

// Inicializa un NFA de manera que queda sin estados ni transiciones
void nfa_init(nfa_t* nfa, symbol_t symbols)
{
	assert(nfa != NULL);
	assert(symbols <= MAX_SYMBOLS);

	bitset_init(&nfa->initials);
	bitset_init(&nfa->finals);
	nfa->symbols = symbols;

	size_t i;
	for (i = 0; i < symbols*MAX_STATES; i++)
	{
		bitset_init(&nfa->forward[i]);
		bitset_init(&nfa->backward[i]);
	}
}

// Agrega una transition entre dos estados con un simbolo.
// El estado destino esta representado con iterador de bitset_t.
// La transicion es de q0 -> q1 (usando el simbolo a)
void nfa_add_transition(nfa_t* nfa,
	state_t q0,
	state_t q1,
	symbol_t a)
{
	assert(a < nfa_get_symbols(nfa));
	assert(q0 < nfa_get_states(nfa));
	assert(q1 < nfa_get_states(nfa));

	size_t offset;
	// successor
	offset = q0 * nfa_get_symbols(nfa) + a;
	bitset_add(&nfa->forward[offset], q1);
	// predecessor
	offset = q1 * nfa_get_symbols(nfa) + a;
	bitset_add(&nfa->backward[offset], q0);
}

// Elimina una transition entre dos estados con un simbolo.
// El estado destino esta representado con iterador de bitset_t.
// La transicion era de q0 -> q1 (usando el simbolo a)
void nfa_remove_transition(nfa_t* nfa,
	state_t q0,
	state_t q1,
	symbol_t a)
{
	assert(a < nfa_get_symbols(nfa));
	assert(q0 < nfa_get_states(nfa));
	assert(q1 < nfa_get_states(nfa));

	size_t offset;
	// successor
	offset = q0 * nfa_get_symbols(nfa) + a;
	bitset_remove(&nfa->forward[offset], q1);
	// predecessor
	offset = q1 * nfa_get_symbols(nfa) + a;
	bitset_remove(&nfa->backward[offset], q0);
}

// Copia el NFA de fuente en destino
void nfa_clone(nfa_t* dest, const nfa_t* src)
{
	*dest = *src;
}

// Combina dos estados en un automata, el estado Q2 queda aislado
void nfa_merge_states(nfa_t* nfa, state_t q1, state_t q2)
{
	assert(q1 < nfa_get_states(nfa));
	assert(q2 < nfa_get_states(nfa));

	if (nfa_is_initial(nfa, q2))
	{
		nfa_add_initial(nfa, q1);
		nfa_remove_initial(nfa, q2);
	}
	if (nfa_is_final(nfa, q2))
	{
		nfa_add_final(nfa, q1);
		nfa_remove_final(nfa, q2);
	}
	symbol_t c;
	for (c = 0; c < nfa->symbols; c++)
	{
		bitset_t bs;

		nfa_get_predecessors(nfa, q2, c, &bs);
		bitset_iterator_t i;
		for (i = bitset_first(&bs); !bitset_end(i); i = bitset_next(&bs, i))
		{
			nfa_add_transition(nfa, bitset_element(i), q1, c);
			nfa_remove_transition(nfa, bitset_element(i), q2, c);
		}

		nfa_get_sucessors(nfa, q2, c, &bs);
		bitset_iterator_t j;
		for (j = bitset_first(&bs); !bitset_end(j); j = bitset_next(&bs, j))
		{
			nfa_add_transition(nfa, q1, bitset_element(j), c);
			nfa_remove_transition(nfa, q2, bitset_element(j), c);
		}
	}
}

/////////////////////////////////////////////////////////////////////////////
// NFA UTILS

sample_iterator_t sample_iterator_begin(void)
{
	sample_iterator_t r;
	r.index = 0;
	r.sample = 0;
	return r;
}

// Obtiene un iterador que representa el final del rango.
// length es la cantidad de indices en la cadena de descriptores
sample_iterator_t sample_iterator_end(uint16_t length)
{
	sample_iterator_t r;
	r.index = length;
	r.sample = 0;
	return r;
}

sample_iterator_t sample_iterator_next(const index_t indices[MAX_INDICES],
		sample_iterator_t i)
{
	if(i.sample < indices[i.index].samples - 1)
	{
		i.sample++;
	} else {
		i.index++;
		i.sample = 0;
	}
	return i;
}

bool sample_iterator_equals(sample_iterator_t a, sample_iterator_t b)
{
	return (a.sample == b.sample) && (a.index == b.index);
}

uint32_t sample_iterator_get_offset(sample_iterator_t i, 
	const index_t indices[MAX_INDICES],
	uint32_t sample_buffer_size, uint16_t sample_length)
{
	uint32_t offset = indices[i.index].begin + indices[i.index].stride * i.sample;
	assert(offset <= sample_buffer_size - sample_length);
	return offset;
}

// Comprueba si el automata reconoce la secuencia suministrada
bool nfa_accept_sample(const nfa_t* nfa,
	const symbol_t sample[MAX_SAMPLE_LENGTH],
	uint16_t length)
{
#pragma HLS PIPELINE

	bitset_t next;
	bitset_t current;
	bitset_t tmp;

	bitset_init(&next);
	nfa_get_initials(nfa, &current);

	uint16_t i;
	for (i = 0; i < length; i++)
	{
		// This tripcount is max MAX_SAMPLE_LENGTH
#pragma HLS LOOP_TRIPCOUNT min=0 max=1024
		symbol_t sym = *sample++;

#pragma HLS INLINE
		bitset_clear(&next);
		bool any = false;

		bitset_iterator_t j;

		for (j = bitset_first(&current); !bitset_end(j); j = bitset_next(&current, j))
		{
			// This tripcount max is MAX_BUCKETS x BITS_PER_BUCKET
#pragma HLS LOOP_TRIPCOUNT min=0 max=64 avg=5
			state_t state = bitset_element(j);
#pragma HLS INLINE
			nfa_get_sucessors(nfa, state, sym, &tmp);
#pragma HLS INLINE
			bitset_union(&next, &tmp);
			any = true;
		}

		if (!any) return false;
		// swap
		tmp = next;
		next = current;
		current = tmp;
	}
#pragma HLS INLINE
	nfa_get_finals(nfa, &tmp);
#pragma HLS INLINE
	bitset_intersect(&current, &tmp);

#pragma HLS INLINE
	return bitset_any(&current);
}

#define NFA_ACCEPT_SAMPLE_MULTI_UNITS 16

// Comprueba si el automata reconoce la secuencia suministrada
// return true if stop on first condition was meet
bool nfa_accept_sample_multi(const nfa_t* nfa,
	const symbol_t sample[MAX_SAMPLE_BUFFER],
	uint16_t length, uint32_t start_indices[NFA_ACCEPT_SAMPLE_MULTI_UNITS],
	bool stop_on_first, bool accept, uint8_t units,
	bool result[NFA_ACCEPT_SAMPLE_MULTI_UNITS])
{
#pragma HLS DATA_PACK variable=nfa->initials
#pragma HLS DATA_PACK variable=nfa->finals

#pragma HLS PIPELINE
	bitset_t next[NFA_ACCEPT_SAMPLE_MULTI_UNITS];
	bitset_t current[NFA_ACCEPT_SAMPLE_MULTI_UNITS];
	bitset_t tmp[NFA_ACCEPT_SAMPLE_MULTI_UNITS];

//#pragma HLS ARRAY_PARTITION variable=next
//#pragma HLS ARRAY_PARTITION variable=current
//#pragma HLS ARRAY_PARTITION variable=tmp
#pragma HLS DATA_PACK variable=next
#pragma HLS DATA_PACK variable=current
#pragma HLS DATA_PACK variable=tmp

	// Indica si una unidad ya termino con toda la cadena
	bool end_string[NFA_ACCEPT_SAMPLE_MULTI_UNITS];

#pragma HLS ARRAY_PARTITION variable=end_string

	uint8_t k;

	for(k=0; k<units; k++)
	{
#pragma HLS UNROLL factor=16
//#pragma HLS INLINE recursive
		bitset_init(&next[k]);
		end_string[k] = false;

//#pragma HLS INLINE recursive
		nfa_get_initials(nfa, &current[k]);
	}

	uint16_t i = length;
	while(i-- > 0)
	{
		// This tripcount is max MAX_SAMPLE_LENGTH
#pragma HLS LOOP_TRIPCOUNT min=0 max=1000

		// index of symbol being proccessed per unit
		uint32_t sym_offset[NFA_ACCEPT_SAMPLE_MULTI_UNITS];
		// State iterator per unit
		bitset_iterator_t j[NFA_ACCEPT_SAMPLE_MULTI_UNITS];
		// any state is to be continue advancing in string
		bool any_state[NFA_ACCEPT_SAMPLE_MULTI_UNITS];

#pragma HLS ARRAY_PARTITION variable=sym_offset
#pragma HLS ARRAY_PARTITION variable=j
#pragma HLS ARRAY_PARTITION variable=any_state

		// Initialization for each unit before to process new symbol
		for(k=0; k<units; k++)
		{
#pragma HLS UNROLL factor=16
			sym_offset[k] = start_indices[k];
			any_state[k] = false;

//#pragma HLS INLINE recursive
			bitset_clear(&next[k]);

//#pragma HLS INLINE recursive
			j[k] = bitset_first(&current[k]);
		}

		// all units ended this symbol
		bool all_end;
		// unit ended this symbol
		bool end[NFA_ACCEPT_SAMPLE_MULTI_UNITS];
		// any unit ended this symbol
		bool any_end = false;
		// Symbol being processed per unit
		symbol_t sym[NFA_ACCEPT_SAMPLE_MULTI_UNITS];
		// state evalutated per unit
		state_t state[NFA_ACCEPT_SAMPLE_MULTI_UNITS];

#pragma HLS ARRAY_PARTITION variable=end
#pragma HLS ARRAY_PARTITION variable=sym
#pragma HLS ARRAY_PARTITION variable=state

		do
		{
#pragma HLS LOOP_TRIPCOUNT min=0 max=10

			// main loop body part 1
			for(k=0; k<units; k++)
			{
#pragma HLS UNROLL factor=16
//#pragma HLS INLINE recursive
				end[k] = bitset_end(j[k]);
				if(end[k])
				{
					// if ended this symbol and this is the last symbol
					// or there are no more transitions to continue on next symbol
					end_string[k] = i==0 || !any_state[k];
					if(end_string[k]) // unit finished string
					{
						if(any_state[k])
						{
//#pragma HLS INLINE recursive
							nfa_get_finals(nfa, &tmp[k]);
//#pragma HLS INLINE recursive
							bitset_intersect(&next[k], &tmp[k]);
//#pragma HLS INLINE recursive
							result[k] = bitset_any(&next[k]); // compute result
						}
						else
						{
							result[k] = false;
						}
					}
					else // not yet full string but symbol finished
					{
						// swap
						tmp[k] = next[k];
						next[k] = current[k];
						current[k] = tmp[k];
					}
				}
				else
				{
					any_state[k] = true;
//#pragma HLS INLINE recursive
					state[k] = bitset_element(j[k]);
				}

				if(end_string[k] && stop_on_first && result[k] == accept)
				{
					return true;
				}

				if(end[k]) continue;
				// WARN This mem access may be critical
				uint32_t offset = sym_offset[k]++;
				sym[k] = sample[offset];

				// WARN Here occurs memory access and is critical
//#pragma HLS INLINE recursive
				nfa_get_sucessors(nfa, state[k], sym[k], &tmp[k]);
			}

			// set base end condition
			all_end = true;
			any_end = false;

			// main loop body part 4
			for(k=0; k<units; k++)
			{
#pragma HLS UNROLL factor=16
				if(!end[k])
				{
					bitset_union(&next[k], &tmp[k]);
				}
				all_end = all_end && end[k];
				any_end = any_end || end[k];
			}
		} while(!all_end);
	}
	return false;
}


// Indica si e NFA acepta al menos una muestra
bool nfa_accept_any_sample(const nfa_t* nfa,
	const symbol_t sample_buffer[MAX_SAMPLE_BUFFER],
	const uint32_t sample_buffer_length,
	const uint16_t sample_length,
	const index_t indices[MAX_INDICES], const uint16_t i_size,
	sample_iterator_t begin, sample_iterator_t end)
{
	sample_iterator_t i;
	for(i = begin; !sample_iterator_equals(i, end); i = sample_iterator_next(indices, i))
	{		
		uint32_t offset = sample_iterator_get_offset(i, indices, sample_buffer_length, sample_length);
		if (nfa_accept_sample(nfa, sample_buffer + offset, sample_length))
		{
			return true;
		}
	}
	return false;
}

int nfa_accept_samples_generic_hw(const nfa_t* nfa,
	const symbol_t sample_buffer[MAX_SAMPLE_BUFFER],
	const uint32_t sample_buffer_length,
	const uint16_t sample_length,
	const index_t indices[MAX_INDICES], const uint16_t i_size,
	sample_iterator_t begin, sample_iterator_t end,
	bool stop_on_first, bool accept)
{
#pragma HLS DATA_PACK variable=indices struct_level

#pragma HLS INTERFACE ap_bus port=nfa->initials depth=10
#pragma HLS INTERFACE ap_bus port=nfa->finals depth=10
#pragma HLS INTERFACE ap_bus port=nfa->forward depth=10
#pragma HLS INTERFACE ap_none port=nfa->symbols
#pragma HLS INTERFACE ap_bus port=sample_buffer depth=10
#pragma HLS INTERFACE ap_none port=sample_buffer_length
#pragma HLS INTERFACE ap_none port=sample_length
#pragma HLS INTERFACE ap_bus port=indices depth=10
#pragma HLS INTERFACE ap_none port=i_size
#pragma HLS INTERFACE ap_none port=begin
#pragma HLS INTERFACE ap_none port=end
#pragma HLS INTERFACE ap_none port=stop_on_first
#pragma HLS INTERFACE ap_none port=accept
#pragma HLS INTERFACE ap_ctrl_hs port=return

/*
#pragma HLS RESOURCE variable=nfa->initials core=NPI64M
#pragma HLS RESOURCE variable=nfa->finals   core=NPI64M
#pragma HLS RESOURCE variable=nfa->forward  core=NPI64M
*/
#pragma HLS RESOURCE variable=nfa->initials core=PLB46M
#pragma HLS RESOURCE variable=nfa->finals   core=PLB46M
#pragma HLS RESOURCE variable=nfa->forward  core=PLB46M

#pragma HLS RESOURCE variable=nfa->symbols  core=PLB46S metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=sample_buffer core=PLB46M
#pragma HLS RESOURCE variable=sample_buffer_length core=PLB46S metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=sample_length core=PLB46S metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=indices       core=PLB46M
#pragma HLS RESOURCE variable=i_size        core=PLB46S metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=begin         core=PLB46S metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=end           core=PLB46S metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=stop_on_first core=PLB46S metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=accept        core=PLB46S metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=return        core=PLB46S metadata="-bus_bundle slv0"
	
	uint16_t c = 0;
	sample_iterator_t i = begin;

	bool finished = false;
	bool stop_on_first_meet = false;

	do
	{
#pragma HLS LOOP_TRIPCOUNT min=0 max=1000
		bool result[NFA_ACCEPT_SAMPLE_MULTI_UNITS];
		uint32_t start_indices[NFA_ACCEPT_SAMPLE_MULTI_UNITS];

		uint8_t units = 0;
		uint8_t k;

		for(k=0; k<NFA_ACCEPT_SAMPLE_MULTI_UNITS; k++)
		{
			finished = sample_iterator_equals(i, end);
			if(finished) break;

			uint32_t offset = sample_iterator_get_offset(i, indices, sample_buffer_length, sample_length);
			start_indices[k] = offset;
			i = sample_iterator_next(indices, i);
			units++;
		}

		stop_on_first_meet = nfa_accept_sample_multi(nfa, sample_buffer, sample_length, start_indices, stop_on_first, accept, units, result);

		if(stop_on_first && stop_on_first_meet) return 1;

		for(k=0; k<units; k++)
		{
			if(result[k])
			{
				c++;
			}
		}
	} while(!finished);
	return stop_on_first ? (stop_on_first_meet?1:0) : c;
}

// Indica si el NFA acepta todas las muestras
bool nfa_accept_all_samples(const nfa_t* nfa,
	const symbol_t sample_buffer[MAX_SAMPLE_BUFFER],
	const uint32_t sample_buffer_length,
	const uint16_t sample_length,
	const index_t indices[MAX_INDICES], const uint16_t i_size,
	sample_iterator_t begin, sample_iterator_t end)
{
	sample_iterator_t i;
	for(i = begin; !sample_iterator_equals(i, end); i = sample_iterator_next(indices, i))
	{
		uint32_t offset = sample_iterator_get_offset(i, indices, sample_buffer_length, sample_length);
		if (!nfa_accept_sample(nfa, sample_buffer + offset, sample_length))
		{
			return false;
		}
	}
	return true;
}

// Indica cuantas muestras el NFA acepta
int nfa_accept_samples(const nfa_t* nfa,
	const symbol_t sample_buffer[MAX_SAMPLE_BUFFER],
	const uint32_t sample_buffer_length,
	const uint16_t sample_length,
	const index_t indices[MAX_INDICES], const uint16_t i_size,
	sample_iterator_t begin, sample_iterator_t end)
{
	int c = 0;
	sample_iterator_t i;
	for(i = begin; !sample_iterator_equals(i, end); i = sample_iterator_next(indices, i))
	{
		index_t desc = indices[i.index];
		uint32_t offset = desc.stride * i.sample;
		if (!nfa_accept_sample(nfa, sample_buffer + offset, sample_length))
		{
			c++;
		}
	}
	return c;
}

void nfa_print(const nfa_t* nfa)
{
	state_t q;
	for (q = 0; q < nfa_get_states(nfa); q++)
	{
		bool has_sucessors = false;
		symbol_t a;
		for (a = 0; a < nfa_get_symbols(nfa); a++)
		{
			bitset_t suc;
			nfa_get_sucessors(nfa, q, a, &suc);
			has_sucessors = bitset_any(&suc);
			if (has_sucessors) break;
		}
		if (!has_sucessors) continue;

		printf("%u%s%s", q, nfa_is_initial(nfa, q) ? "I" : "", nfa_is_final(nfa, q) ? "F" : "");
		symbol_t b;
		for (b = 0; b < nfa_get_symbols(nfa); b++)
		{
			printf(" |%u>", b);

			bitset_t suc;
			nfa_get_sucessors(nfa, q, b, &suc);
			bitset_iterator_t qt;
			for (qt = bitset_first(&suc); !bitset_end(qt); qt = bitset_next(&suc, qt))
			{
				printf("%u", bitset_element(qt));
				if (!bitset_end(bitset_next(&suc, qt))) printf(", ");
			}			
		}
		printf("\n");
	}
}
