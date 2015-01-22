#pragma once

#include <stdio.h>

#ifdef __cplusplus
extern "C" {
#endif

	bool nfa_write(const nfa_t* n, FILE* f);
	bool nfa_read(FILE* f, nfa_t* n);

#ifdef __cplusplus
}
#endif