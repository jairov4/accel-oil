// nfa.c

// Este archivo hace parte de la implementacion del algoritmo OIL usando
// lenguaje C con el fin de ser sintetizable en hardware.
// Este archivo contiene lectores de archivos de texto con representaciones
// de automatas no deterministas.
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
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <ctype.h>

#define INITIAL_READ_BUFFER_LENGTH 4096

bool nfa_read(FILE* fp, nfa_t* n)
{		
	const char* ign_tokens = " \r\n\t";
	char read_buffer[INITIAL_READ_BUFFER_LENGTH];
	char* token;

	symbol_t symbols; state_t states;
	bool symbols_read = false, states_read = false;

	state_t src = 0;
	symbol_t sym = 0;
	
	token = fgets(read_buffer, INITIAL_READ_BUFFER_LENGTH, fp);
	if (token == NULL)
	{
		printf("Error parsing NFA. Unexpected error begining read\n");
		fclose(fp);
		return false;
	}
	int mode = 0;
	token = strtok(read_buffer, ign_tokens);
	while (token != NULL)
	{			
		state_t tgt;
		if(isalpha(*token))
		{
			switch (*token)
			{
			case 'S': mode = 1; break;
			case 'A': mode = 2; break;
			case 'I': mode = 3; break;
			case 'F': mode = 4; break;
			case 'T': mode = 5; break;
			default:
				printf("Error parsing NFA, unexpected character\n");
				return false;
			}
		}
		else if(*token == '{')
		{
			if (src >= states)
			{
				printf("Error parsing NFA, more than %d states?\n", MAX_STATES);
				return false;
			}
		}
		else if(*token == '}' && mode == 5)
		{
			sym++;
			if(sym == symbols)
			{
				sym = 0;
				src++;
			}			
		}
		else if(mode == 1)
		{
			states = atoi(token);
			states_read = true;
			if(symbols_read) nfa_init(n, symbols);
		}
		else if(mode == 2)
		{
			symbols = atoi(token);
			symbols_read = true;
			if(states_read) nfa_init(n, symbols);
		}
		else if(mode == 3)
		{
			tgt = atoi(token);
			nfa_add_initial(n, tgt);
		}
		else if(mode == 4)
		{
			tgt = atoi(token);
			nfa_add_final(n, tgt);
		}
		else if(mode == 5)
		{
			tgt = atoi(token);
			nfa_add_transition(n, src, tgt, sym);
		}
		token = strtok(NULL, ign_tokens);
		if (token == NULL)
		{
			token = fgets(read_buffer, INITIAL_READ_BUFFER_LENGTH, fp);
			if (token != NULL)
			{
				token = strtok(read_buffer, ign_tokens);
			}
		}
	}
	return true;
}

bool nfa_write(const nfa_t* n, FILE* f)
{
	bitset_t b;
	bitset_iterator_t i;

	fprintf(f, "A %d\n", nfa_get_symbols(n));
	fprintf(f, "S %d\n", nfa_get_states(n));

	fputs("I ", f);
	nfa_get_initials(n, &b);
	for(i = bitset_first(&b); !bitset_end(i); i = bitset_next(&b, i))
	{
		state_t ii = bitset_element(i);
		fprintf(f, "%d ", ii);
	}

	fputs("\nF ", f);
	nfa_get_finals(n, &b);
	for(i = bitset_first(&b); !bitset_end(i); i = bitset_next(&b, i))
	{
		state_t ii = bitset_element(i);
		fprintf(f, "%d ", ii);
	}

	fputs("\nT\n", f);
	state_t s;
	for(s=0; s<nfa_get_states(n); s++)
	{
		symbol_t a;
		for(a=0; a<nfa_get_symbols(n); a++)
		{
			nfa_get_sucessors(n, s, a, &b);
			fputs("{ ", f);
			for(i=bitset_first(&b); !bitset_end(i); i = bitset_next(&b, i))
			{
				state_t ii = bitset_element(i);
				fprintf(f, "%d ", ii);				
			}
			fputs("} ", f);
		}
		fputs("\n", f);
	}
	return true;
}
