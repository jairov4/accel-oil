// bitset.h

// Implementacion del algoritmo OIL usando lenguaje C con el fin de
// ser sintetizable en hardware.
// Este archivo contiene la implementacion de un conjunto de bits
// OIL es un algoritmo publicado por vez primera en P. Garcia, M. 
// Vazquez de Parga, G. I. Alvarez, and J. Ruiz, "Universal automata 
// and NFA learning," Theoretical Computer Science, vol. 407, no. 1–3,
// pp. 192–202, Nov. 2008. [http://dx.doi.org/10.1016/j.tcs.2008.05.017]

// 2014, Jairo Andres Velasco R, [jairov_at_javerianacali.edu.co]
// Grupo de investigacion DESTINO
// Pontificia Universidad Javeriana Cali

//------------------------------------------------------------------------------
#pragma once
#include <stdint.h>
#include <stdbool.h>
#include <stdlib.h>

/////////////////////////////////////////////////////////////////////////////
// Bitset
// Requiere configurar:
// - bucket_t
// - MAX_BUCKETS
// - bucket_bit_index_t

// Es un bucket del bitset
typedef uint32_t bucket_t;

// Debe poder representar todos los indices de bit dentro de un bucket_t
typedef uint8_t bucket_bit_index_t;

// Debe poder representar todos los indices de bucket dentro de un bitset_t
typedef uint8_t bucket_index_t;

// Debe poder representar todos los indices de un bit dentro de bitset_t
typedef uint8_t bitset_element_index_t;

// Este valor ajusta el tamano del buffer interno de un bitset
// MAX_BUCKETS debe poder ser representable con bucket_index_t
#define MAX_BUCKETS 2

// Conjunto de bits
typedef struct _bitset_t
{
	bucket_t buckets[MAX_BUCKETS];
} bitset_t;

// Iterador para elementos en un conjunto
typedef struct _bitset_iterator_t
{
	bucket_bit_index_t bit;
	bucket_index_t bucket_index;
	bucket_t bucket;
	bool end;
} bitset_iterator_t;

void _conformance_check_bitset(void);

// Elimina todos los elementos en un conjunto
void bitset_clear(bitset_t* set);

// Inicializa el conjunto, queda sin contenido
void bitset_init(bitset_t* set);

// Elimina un elemento del conjunto
void bitset_remove(bitset_t* set, bitset_element_index_t i);

// Elimina un elemento indicado por un iterador del bitset
void bitset_remove_iterator(bitset_t* set, bitset_iterator_t i);

// Agrega un elemento a un conjunto
void bitset_add(bitset_t* set, bitset_element_index_t i);

// Agrega un rango de elementos al conjunto
void bitset_add_range(bitset_t* set, bitset_element_index_t begin, bitset_element_index_t len);

// Agrega un elemento indicado por un iterador
void bitset_add_iterator(bitset_t* set, bitset_iterator_t i);

// Prueba si un elemento esta contenido en conjunto de bits
bool bitset_contains(const bitset_t* set, size_t i);

// Realiza la union de dos conjuntos
void bitset_union(bitset_t* ra, const bitset_t* b);

// Realiza la interseccion de dos conjuntos
void bitset_intersect(bitset_t* ra, const bitset_t* b);

// Comprueba si existe al menos un elemento en el conjunto
bool bitset_any(const bitset_t* set);

// Obtiene el elemento apuntado por un iterador
bitset_element_index_t bitset_element(const bitset_iterator_t i);

// Obtiene un iterador apuntando al primer elemento en un conjunto
bitset_iterator_t bitset_first(const bitset_t* set);

// Avanza un iterador al siguiente elemento en el conjunto
bitset_iterator_t bitset_next(const bitset_t* set, bitset_iterator_t r);

// Comprueba si un iterador ya rebaso el final del conjunto
bool bitset_end(bitset_iterator_t r);
