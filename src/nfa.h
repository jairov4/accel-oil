// nfa.h

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
//------------------------------------------------------------------------------
#pragma once
#include "bitset.h"
#include <stdint.h>
#include <stdbool.h>
#include <stdlib.h>

#ifdef __cplusplus
extern "C" {
#endif

	/////////////////////////////////////////////////////////////////////////////
	// NFA
	// Requiere configurar
	// - <bitset>
	// - symbol_t
	// - state_t
	// - MAX_STATES
	// - MAX_SYMBOLS


	// Estos valores ajustan las cantidades maximas para estados y simbolos que se 
	// usaran en el NFA. Ya que las transiciones de estado en el NFA se representan
	// con bitset_t, ajuste de tal manera que pase _conformance_check_nfa().
	// Nota: si es necesario vuelva a ajustar MAX_BUCKETS y el tipo de dato de bucket_t
#define MAX_STATES 63u
#define MAX_SYMBOLS 255u

	// Letra en el alfabeto del NFA
	typedef uint8_t symbol_t;

	// Representa un estado en un NFA
	// debido a la implementacion con bitset_t, es recomendable que coincida con el
	// tipo de bitset_bit_index_t
	typedef bitset_element_index_t state_t;

	// Indice de una muestra en el conjunto de muestras
	typedef struct _index_t
	{
		// Indice en donde inicia una muestra
		uint32_t begin;
		// Cantidad de muestras descritas por esta entrada
		uint16_t samples;
		// Periodo en simbolos, que indica cuando empezara la proxima muestra.
		// La proxima muestra conserva las mismas caracteristicas aqui descritas
		uint8_t stride;
	} index_t;

	typedef struct _sample_iterator_t
	{
		uint16_t index;
		uint16_t sample;
	} sample_iterator_t;

	// Representa un Non-Deterministic Finite Automata
	typedef struct _nfa_t
	{
		bitset_t initials;
		bitset_t finals;
		bitset_t forward[MAX_STATES*MAX_SYMBOLS];
		bitset_t backward[MAX_STATES*MAX_SYMBOLS];
		symbol_t symbols;
	} nfa_t;

	void _conformance_check_nfa(void);

	// Obtiene los estados en el automata
	state_t nfa_get_states(const nfa_t* nfa);

	void nfa_add_initial(nfa_t* nfa, state_t q);

	void nfa_remove_initial(nfa_t* nfa, state_t q);

	bool nfa_is_initial(const nfa_t* nfa, state_t q);

	void nfa_get_initials(const nfa_t* nfa, bitset_t* initials);

	void nfa_add_final(nfa_t* nfa, state_t q);

	void nfa_remove_final(nfa_t* nfa, state_t q);

	bool nfa_is_final(const nfa_t* nfa, state_t q);

	void nfa_get_finals(const nfa_t* nfa, bitset_t* finals);

	// Obtiene el numero de simbolos asociado al alfabeto del automata
	symbol_t nfa_get_symbols(const nfa_t* nfa);

	// Obtiene el conjunto de sucesores de un par estado-simbolo de un automata
	void nfa_get_sucessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs);

	// Obtiene el conjunto de predecesores de un par estado-simbolo de un automata
	void nfa_get_predecessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs);

	// Inicializa un NFA de manera que queda sin estados ni transiciones
	void nfa_init(nfa_t* nfa, symbol_t symbols);

	// Agrega una transition entre dos estados con un simbolo.
	// El estado destino esta representado con iterador de bitset_t.
	// La transicion es de q0 -> q1 (usando el simbolo a)
	void nfa_add_transition(nfa_t* nfa,
		state_t q0,
		state_t q1,
		symbol_t a);

	// Elimina una transition entre dos estados con un simbolo.
	// El estado destino esta representado con iterador de bitset_t.
	// La transicion era de q0 -> q1 (usando el simbolo a)
	void nfa_remove_transition(nfa_t* nfa,
		state_t q0,
		state_t q1,
		symbol_t a);

	// Copia el NFA de fuente en destino
	void nfa_clone(nfa_t* dest, const nfa_t* src);

	// Combina dos estados en un automata, el estado Q2 queda aislado
	void nfa_merge_states(nfa_t* nfa, state_t q1, state_t q2);

	/////////////////////////////////////////////////////////////////////////////
	// NFA UTILS

#define MAX_SAMPLE_LENGTH 1024
#define MAX_SAMPLE_BUFFER (1024*5)
#define MAX_INDICES 1024

	sample_iterator_t sample_iterator_begin(void);
	sample_iterator_t sample_iterator_end(uint16_t length);
	sample_iterator_t sample_iterator_next(const index_t indices[MAX_INDICES],
		sample_iterator_t i);
	bool sample_iterator_equals(sample_iterator_t a, sample_iterator_t b);
	uint32_t sample_iterator_get_offset(sample_iterator_t i,
		const index_t indices[MAX_INDICES],
		uint32_t sample_buffer_size, uint16_t sample_length);

	// Comprueba si el automata reconoce la secuencia suministrada
	bool nfa_accept_sample(const nfa_t* nfa,
		const symbol_t sample[MAX_SAMPLE_LENGTH],
		uint16_t length);

	// Indica si e NFA acepta al menos una muestra
	bool nfa_accept_any_sample(const nfa_t* nfa,
		const symbol_t sample_buffer[MAX_SAMPLE_BUFFER],
		const uint32_t sample_buffer_length,
		const uint16_t sample_length,
		const index_t indices[MAX_INDICES], const uint16_t i_size,
		sample_iterator_t begin, sample_iterator_t end);

	// Indica si el NFA acepta todas las muestras
	bool nfa_accept_all_samples(const nfa_t* nfa,
		const symbol_t sample_buffer[MAX_SAMPLE_BUFFER],
		const uint32_t sample_buffer_length,
		const uint16_t sample_length,
		const index_t indices[MAX_INDICES], const uint16_t i_size,
		sample_iterator_t begin, sample_iterator_t end);

	// Indica cuantas muestras el NFA acepta
	int nfa_accept_samples(const nfa_t* nfa,
		const symbol_t sample_buffer[MAX_SAMPLE_BUFFER],
		const uint32_t sample_buffer_length,
		const uint16_t sample_length,
		const index_t indices[MAX_INDICES], const uint16_t i_size,
		sample_iterator_t begin, sample_iterator_t end);

	int nfa_accept_samples_generic_hw(const nfa_t* nfa,
		const symbol_t sample_buffer[MAX_SAMPLE_BUFFER],
		const uint32_t sample_buffer_length,
		const uint16_t sample_length,
		const index_t indices[MAX_INDICES], const uint16_t i_size,
		sample_iterator_t begin, sample_iterator_t end,
		bool stop_on_first, bool accept);

	void nfa_print(const nfa_t* nfa);

#ifdef __cplusplus
}
#endif