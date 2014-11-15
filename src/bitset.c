// bitset.c

// Este archivo hace parte de la implementacion del algoritmo OIL usando
// lenguaje C con el fin de ser sintetizable en hardware.
// Este archivo contiene la implementacion de un conjunto de bits
// OIL es un algoritmo publicado por vez primera en P. Garcia, M. 
// Vazquez de Parga, G. I. Alvarez, and J. Ruiz, "Universal automata 
// and NFA learning," Theoretical Computer Science, vol. 407, no. 1–3,
// pp. 192–202, Nov. 2008. [http://dx.doi.org/10.1016/j.tcs.2008.05.017]

// 2014, Jairo Andres Velasco R, [jairov_at_javerianacali.edu.co]
// Grupo de investigacion DESTINO
// Pontificia Universidad Javeriana Cali
#include "util.h"
#include "bitset.h"
#include <assert.h>

const uint8_t _bsf_index64[64] =
{
   63, 30,  3, 32, 59, 14, 11, 33,
   60, 24, 50,  9, 55, 19, 21, 34,
   61, 29,  2, 53, 51, 23, 41, 18,
   56, 28,  1, 43, 46, 27,  0, 35,
   62, 31, 58,  4,  5, 49, 54,  6,
   15, 52, 12, 40,  7, 42, 45, 16,
   25, 57, 48, 13, 10, 39,  8, 44,
   20, 47, 38, 22, 17, 37, 36, 26
};

static uint8_t _bsf64(uint64_t bus)
{
	const uint32_t debrujin = 0x78291ACF;
	assert(bus != 0);
	bus ^= bus - 1;
	uint32_t folded = (uint32_t)bus ^ (uint32_t)(bus >> 32);
	return _bsf_index64[folded * debrujin >> 26];
}

static uint8_t _bsf32(uint32_t bus)
{
	assert(bus != 0);
	const uint32_t debrujin = 0x78291ACF;
	assert(bus != 0);
	bus ^= bus - 1;
	return _bsf_index64[bus * debrujin >> 26];
}

static uint8_t _bsf32_hw(uint32_t bus)
{
#pragma HLS INLINE region
	assert(bus != 0);
	int i;
	for(i=0; i<32; i++)
	{
#pragma HLS UNROLL skip_exit_check factor=32
		if((bus >> i)&1) return i;
	}
}

uint8_t bsf32(uint32_t bus)
{
	return _bsf32_hw(bus);
}

void _conformance_check_bitset(void)
{
	const size_t MAX_TOTAL_BITS = BITS_OF_TYPE(bucket_t) * MAX_BUCKETS;
	assert(MAX_BUCKETS <= MAX_OF_TYPE(bucket_index_t));
	assert(BITS_OF_TYPE(bucket_t) - 1 <= MAX_OF_TYPE(bucket_bit_index_t));
	assert(MAX_TOTAL_BITS <= MAX_OF_TYPE(bitset_element_index_t));
}

// Elimina todos los elementos en un conjunto
void bitset_clear(bitset_t* set)
{
	size_t i;
	for (i=0; i < MAX_BUCKETS; i++)
	{
#pragma HLS UNROLL
		set->buckets[i] = 0;
	}
}

// Inicializa el conjunto, queda sin contenido
void bitset_init(bitset_t* set)
{
	bitset_clear(set);
}

// Elimina un elemento del conjunto
void bitset_remove(bitset_t* set, bitset_element_index_t i)
{
	bucket_index_t bucket = i / BITS_OF_TYPE(bucket_t);
	bucket_bit_index_t bit = i % BITS_OF_TYPE(bucket_t);

	assert(bucket < MAX_BUCKETS);

	set->buckets[bucket] &= ~(1 << bit);
}

// Elimina un elemento indicado por un iterador del bitset
void bitset_remove_iterator(bitset_t* set, bitset_iterator_t i)
{
	assert(!i.end);
	assert(i.bucket_index < MAX_BUCKETS);
	assert(i.bit < BITS_OF_TYPE(bucket_t));

	set->buckets[i.bucket_index] &= ~(1 << i.bit);
}

// Agrega un elemento a un conjunto
void bitset_add(bitset_t* set, bitset_element_index_t i)
{
	bucket_index_t bucket = i / BITS_OF_TYPE(bucket_t);
	bucket_bit_index_t bit = i % BITS_OF_TYPE(bucket_t);

	assert(bucket < MAX_BUCKETS);

	set->buckets[bucket] |= (1 << bit);
}

// Agrega un rango de elementos al conjunto
void bitset_add_range(bitset_t* set, bitset_element_index_t begin, bitset_element_index_t len)
{	
	while (len--)
	{
		bitset_add(set, begin++);
	}
}

// Agrega un elemento indicado por un iterador
void bitset_add_iterator(bitset_t* set, bitset_iterator_t i)
{
	assert(!i.end);
	assert(i.bucket_index < MAX_BUCKETS);
	assert(i.bit < BITS_OF_TYPE(bucket_t));

	set->buckets[i.bucket_index] |= (1 << i.bit);
}

// Prueba si un elemento esta contenido en conjunto de bits
bool bitset_contains(const bitset_t* set, size_t i)
{
	bucket_index_t bucket = (bucket_index_t)(i / BITS_OF_TYPE(bucket_t));
	bucket_bit_index_t bit = (bucket_bit_index_t)(i % BITS_OF_TYPE(bucket_t));

	assert(bucket < MAX_BUCKETS);

	return (set->buckets[bucket] >> bit) & 1 ? true : false;
}

// Realiza la union de dos conjuntos
void bitset_union(bitset_t* ra, const bitset_t* b)
{
	bucket_index_t i;
	for (i=0; i < MAX_BUCKETS; i++)
	{
#pragma HLS UNROLL
		ra->buckets[i] |= b->buckets[i];
	}
}

// Realiza la interseccion de dos conjuntos
void bitset_intersect(bitset_t* ra, const bitset_t* b)
{
	bucket_index_t i;
	for (i=0; i < MAX_BUCKETS; i++)
	{
#pragma HLS UNROLL
		ra->buckets[i] &= b->buckets[i];
	}
}

// Comprueba si existe al menos un elemento en el conjunto
bool bitset_any(const bitset_t* set)
{
	bucket_index_t i;
	for (i=0; i < MAX_BUCKETS; i++)
	{
#pragma HLS UNROLL
		if (set->buckets[i]) return true;
	}
	return false;
}

// Obtiene el elemento apuntado por un iterador
bitset_element_index_t bitset_element(const bitset_iterator_t i)
{
	assert(!i.end);
	return i.bit + i.bucket_index*BITS_OF_TYPE(bucket_t);
}

// Obtiene un iterador apuntando al primer elemento en un conjunto
bitset_iterator_t bitset_first(const bitset_t* set)
{
	bitset_iterator_t r;
	r.end = false;

	for(r.bucket_index=0; r.bucket_index<MAX_BUCKETS; r.bucket_index++)
	{
#pragma HLS UNROLL
		r.bucket = set->buckets[r.bucket_index];
		if(r.bucket != 0)
		{
#pragma HLS INLINE
			r.bit = bsf32(r.bucket);
			return r;
		}
	}
	r.end = true;
	return r;
}

// Avanza un iterador al siguiente elemento en el conjunto
bitset_iterator_t bitset_next(const bitset_t* set, bitset_iterator_t r)
{
	assert(!r.end);
	assert(r.bit < BITS_OF_TYPE(bucket_t));
	assert(r.bucket_index < MAX_BUCKETS);

	// Elimina el uno anterior
	r.bucket &= r.bucket - 1;
	if(r.bucket != 0)
	{
		r.bit = bsf32(r.bucket);
		return r;
	}
	bucket_index_t bound = r.bucket_index;
	for(r.bucket_index=0; r.bucket_index < MAX_BUCKETS; r.bucket_index++)
	{
#pragma HLS UNROLL
		if(r.bucket_index > bound)
		{
			r.bucket = set->buckets[r.bucket_index];
			if(r.bucket != 0)
			{
				r.bit = bsf32(r.bucket);
				return r;
			}
		}
	}
	r.end = true;
	return r;
}

// Comprueba si un iterador ya rebaso el final del conjunto
bool bitset_end(bitset_iterator_t r)
{
	return r.end;
}

