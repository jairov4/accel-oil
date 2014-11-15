// test.c

// Implementacion del algoritmo OIL usando lenguaje C con el fin de
// ser sintetizable en hardware.
// Este archivo contiene metodos de prueba para asegurar la correcta 
// funcionalidad del algoritmo.
// OIL es un algoritmo publicado por vez primera en P. Garcia, M. 
// Vazquez de Parga, G. I. Alvarez, and J. Ruiz, "Universal automata 
// and NFA learning," Theoretical Computer Science, vol. 407, no. 1–3,
// pp. 192–202, Nov. 2008. [http://dx.doi.org/10.1016/j.tcs.2008.05.017]

// 2014, Jairo Andres Velasco R, [jairov_at_javerianacali.edu.co]
// Grupo de investigacion DESTINO
// Pontificia Universidad Javeriana Cali
#include <stdlib.h>
#include <stdio.h>
#include "nfa.h"
#include "oil.h"
#include "nfa_file.h"

/////////////////////////////////////////////////////////////////////////////
// TEST

void test_oil(void)
{
	printf("Begin test OIL\n");
	nfa_t nfa;
	symbol_t sample_buffer[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 };
	size_t buffer_size = 12;
	size_t sample_length = 3;
	index_t pindices[] = { { 8, 2, 1 } };
	size_t psize = 1;
	index_t nindices[] = { { 0, 8, 1 } };
	size_t nsize = 1;
	oil(sample_buffer, buffer_size, sample_length, 
		13,
		pindices, psize, 
		nindices, nsize, 
		&nfa);
	nfa_print(&nfa);
	printf("Test OIL... PASSED\n");
}

void test_nfa_file_io()
{
	printf("Test NFA file I/O\n");
	nfa_t nfa;
	nfa_init(&nfa, 2);
	nfa_add_initial(&nfa, 0);
	nfa_add_transition(&nfa, 0, 1, 0);
	nfa_add_transition(&nfa, 0, 0, 0);
	nfa_add_transition(&nfa, 1, 1, 0);
	nfa_add_transition(&nfa, 1, 2, 1);
	nfa_add_transition(&nfa, 2, 2, 0);
	nfa_add_transition(&nfa, 2, 2, 1);
	nfa_add_transition(&nfa, 2, 0, 1);
	nfa_add_final(&nfa, 2);

	bool r;

	FILE* fp = fopen("test_nfa.txt", "w");
	r = nfa_write(&nfa, fp);
	fclose(fp);
	if (!r) { printf("Test NFA file I/O .. FAILED"); abort(); }

	printf("test_nfa.txt written .. ok\n");
		
	nfa_init(&nfa, MAX_SYMBOLS);
	fp = fopen("test_nfa.txt", "r");	
	r = nfa_read(fp, &nfa);
	fclose(fp);
	if (!r) { printf("Test NFA file I/O .. FAILED"); abort(); }

	printf("test_nfa.txt read .. ok\n");

	fp = fopen("test_nfa2.txt", "w");
	r = nfa_write(&nfa, fp);
	fclose(fp);
	if (!r) { printf("Test NFA file I/O .. FAILED"); abort(); }

	bitset_t b;
	nfa_get_sucessors(&nfa, 1, 1, &b);
	if (bitset_contains(&b, 0) || bitset_contains(&b, 1) || !bitset_contains(&b, 2))
	{
		printf("Test NFA file I/O .. FAILED\n");
		abort();
	}

	printf("test_nfa2.txt written .. ok\n");

	printf("Test NFA file I/O .. PASSED\n");
}

void test_nfa_accept_sample()
{
	printf("Test NFA accept samples\n");
	nfa_t nfa;
	nfa_init(&nfa, 2);
	nfa_add_initial(&nfa, 0);
	nfa_add_transition(&nfa, 0, 1, 0);
	nfa_add_transition(&nfa, 0, 0, 0);
	nfa_add_transition(&nfa, 1, 1, 0);
	nfa_add_transition(&nfa, 1, 2, 1);
	nfa_add_transition(&nfa, 2, 2, 0);
	nfa_add_transition(&nfa, 2, 2, 1);
	nfa_add_transition(&nfa, 2, 0, 1);
	nfa_add_final(&nfa, 2);

	symbol_t string[] = { 0, 0, 0, 1, 1, 1, 1, 0 };
	bool v[] = { false, true, false, false };
	index_t indices[] = { { 0, 4, 2 } };
	bool results[4];
	sample_iterator_t i;
	int cnt = 0;
	for (i = sample_iterator_begin(); 
		!sample_iterator_equals(i, sample_iterator_end(1)); 
		i = sample_iterator_next(indices, i))
	{
		uint32_t offset = sample_iterator_get_offset(i, indices, 8, 2);
		results[cnt++] = nfa_accept_sample(&nfa, string + offset, 2);
	}

	int j;
	for (j = 0; j < cnt; j++)
	{
		if (v[j] != results[j])
		{
			printf("Test NFA accept samples... FAILED\n");
			abort();
		}
	}

	printf("Test NFA accept samples... PASSED\n");
}

void test_nfa_accept_samples_generic_hw(void)
{
	printf("Test NFA accept samples generic HW\n");
	nfa_t nfa;
	nfa_init(&nfa, 2);
	nfa_add_initial(&nfa, 0);
	nfa_add_transition(&nfa, 0, 1, 0);
	nfa_add_transition(&nfa, 0, 0, 0);
	nfa_add_transition(&nfa, 1, 1, 0);
	nfa_add_transition(&nfa, 1, 2, 1);
	nfa_add_transition(&nfa, 2, 2, 0);
	nfa_add_transition(&nfa, 2, 2, 1);
	nfa_add_transition(&nfa, 2, 0, 1);
	nfa_add_final(&nfa, 2);

	symbol_t string[] = { 0, 0, 0, 1, 1, 1, 1, 0 };
	index_t indices[] = { { 0, 4, 2 } };
	
	int cnt;
	cnt = nfa_accept_samples_generic_hw(&nfa, string, 8, 2,
		indices, 1,
		sample_iterator_begin(), sample_iterator_end(1),
		false, false);
	if (cnt != 3){ printf("Test NFA accept samples generic HW FAILED\n"); abort(); }
	
	cnt = nfa_accept_samples_generic_hw(&nfa, string, 8, 2,
		indices, 1,
		sample_iterator_begin(), sample_iterator_end(1),
		false, true);
	if (cnt != 1){ printf("Test NFA accept samples generic HW FAILED\n"); abort(); }

	cnt = nfa_accept_samples_generic_hw(&nfa, string, 8, 2,
		indices, 1,
		sample_iterator_begin(), sample_iterator_end(1),
		true, false);
	if (cnt != 1){ printf("Test NFA accept samples generic HW FAILED\n"); abort(); }

	cnt = nfa_accept_samples_generic_hw(&nfa, string, 8, 2,
		indices, 1,
		sample_iterator_begin(), sample_iterator_end(1),
		true, true);
	if (cnt != 1){ printf("Test NFA accept samples generic HW FAILED\n"); abort(); }
	
	printf("Test NFA accept samples generic HW... PASSED\n");
}

/////////////////////////////////////////////////////////////////////////////
// MAIN

int main(void)
{
	_conformance_check_bitset();
	_conformance_check_nfa();
	test_oil();
	test_nfa_file_io();
	test_nfa_accept_sample();
	test_nfa_accept_samples_generic_hw();
	return 0;
}

