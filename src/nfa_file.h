#pragma once

#include <stdio.h>

bool nfa_write(const nfa_t* n, FILE* f);
bool nfa_read(FILE* f, nfa_t* n);