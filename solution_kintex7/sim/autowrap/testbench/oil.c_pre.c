# 1 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c"
# 13 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c"
# 1 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.h" 1
# 16 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.h"
       
# 1 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.h" 1
# 16 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.h"
       
# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdint.h" 1 3 4


# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 1 3 4
# 24 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 3 4
# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
# 324 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 353 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef short unsigned int wint_t;
# 25 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 2 3 4


typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
typedef long long int64_t;
typedef unsigned long long uint64_t;


typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
typedef long long int_least64_t;
typedef unsigned long long uint_least64_t;





typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
typedef long long int_fast64_t;
typedef unsigned long long uint_fast64_t;
# 66 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 3 4
  typedef int intptr_t;
# 75 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 3 4
  typedef unsigned int uintptr_t;




typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 4 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdint.h" 2 3 4
# 18 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.h" 2
# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdbool.h" 1 3 4
# 19 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.h" 2
# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 1 3
# 15 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 1 3
# 32 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 3
       
# 33 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 3
# 16 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 2 3





# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
# 212 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef unsigned int size_t;
# 22 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 2 3
# 71 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
extern int _argc;
extern char** _argv;




extern int* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p___argc(void);
extern char*** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p___argv(void);
extern wchar_t*** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p___wargv(void);
# 112 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
   extern __attribute__ ((__dllimport__)) int __mb_cur_max;
# 137 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
 int* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _errno(void);


 int* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __doserrno(void);
# 149 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
  extern char *** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__environ(void);
  extern wchar_t *** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__wenviron(void);
# 172 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
  extern __attribute__ ((__dllimport__)) int _sys_nerr;
# 196 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
extern __attribute__ ((__dllimport__)) char* _sys_errlist[];
# 209 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__osver(void);
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__winver(void);
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__winmajor(void);
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__winminor(void);







extern __attribute__ ((__dllimport__)) unsigned int _osver;
extern __attribute__ ((__dllimport__)) unsigned int _winver;
extern __attribute__ ((__dllimport__)) unsigned int _winmajor;
extern __attribute__ ((__dllimport__)) unsigned int _winminor;
# 260 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
 char** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__pgmptr(void);

 wchar_t** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__wpgmptr(void);
# 293 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
extern __attribute__ ((__dllimport__)) int _fmode;
# 303 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
 double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atof (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atoi (const char*);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atol (const char*);

 double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtof (const wchar_t *);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtoi (const wchar_t *);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtol (const wchar_t *);


double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __strtod (const char*, char**);
extern double __attribute__((__cdecl__)) __attribute__ ((__nothrow__))
strtod (const char* __restrict__ __nptr, char** __restrict__ __endptr);
float __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtof (const char * __restrict__, char ** __restrict__);
long double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtold (const char * __restrict__, char ** __restrict__);




 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtol (const char*, char**, int);
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtoul (const char*, char**, int);



 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstol (const wchar_t*, wchar_t**, int);
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstoul (const wchar_t*, wchar_t**, int);
 double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstod (const wchar_t*, wchar_t**);

float __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstof( const wchar_t * __restrict__, wchar_t ** __restrict__);
long double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstold (const wchar_t * __restrict__, wchar_t ** __restrict__);


 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wgetenv(const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wputenv(const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wsearchenv(const wchar_t*, const wchar_t*, wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wsystem(const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wmakepath(wchar_t*, const wchar_t*, const wchar_t*, const wchar_t*, const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wsplitpath (const wchar_t*, wchar_t*, wchar_t*, wchar_t*, wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfullpath (wchar_t*, const wchar_t*, size_t);




 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstombs (char*, const wchar_t*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wctomb (char*, wchar_t);

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mblen (const char*, size_t);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mbstowcs (wchar_t*, const char*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mbtowc (wchar_t*, const char*, size_t);

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rand (void);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) srand (unsigned int);

 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) calloc (size_t, size_t) __attribute__ ((__malloc__));
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) malloc (size_t) __attribute__ ((__malloc__));
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) realloc (void*, size_t);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) free (void*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) abort (void) __attribute__ ((__noreturn__));
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) exit (int) __attribute__ ((__noreturn__));


int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atexit (void (*)(void));

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) system (const char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getenv (const char*);


 void* __attribute__((__cdecl__)) bsearch (const void*, const void*, size_t, size_t,
          int (*)(const void*, const void*));
 void __attribute__((__cdecl__)) qsort(void*, size_t, size_t,
      int (*)(const void*, const void*));

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) abs (int) __attribute__ ((__const__));
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) labs (long) __attribute__ ((__const__));
# 385 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

 div_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) div (int, int) __attribute__ ((__const__));
 ldiv_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ldiv (long, long) __attribute__ ((__const__));







 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _beep (unsigned int, unsigned int) __attribute__ ((__deprecated__));

 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _seterrormode (int) __attribute__ ((__deprecated__));
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _sleep (unsigned long) __attribute__ ((__deprecated__));

 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _exit (int) __attribute__ ((__noreturn__));



typedef int (* _onexit_t)(void);
_onexit_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _onexit( _onexit_t );

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putenv (const char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _searchenv (const char*, const char*, char*);

 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ecvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fcvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _gcvt (double, int, char*);

 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _makepath (char*, const char*, const char*, const char*, const char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _splitpath (const char*, char*, char*, char*, char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fullpath (char*, const char*, size_t);

 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _itoa (int, char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ltoa (long, char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ultoa(unsigned long, char*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _itow (int, wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ltow (long, wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ultow (unsigned long, wchar_t*, int);


 long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _atoi64(const char *);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _i64toa(long long, char *, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ui64toa(unsigned long long, char *, int);
 long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtoi64(const wchar_t *);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _i64tow(long long, wchar_t *, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ui64tow(unsigned long long, wchar_t *, int);

 unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) (_rotl)(unsigned int, int) __attribute__ ((__const__));
 unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) (_rotr)(unsigned int, int) __attribute__ ((__const__));
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) (_lrotl)(unsigned long, int) __attribute__ ((__const__));
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) (_lrotr)(unsigned long, int) __attribute__ ((__const__));

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _set_error_mode (int);
# 477 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putenv (const char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) searchenv (const char*, const char*, char*);

 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) itoa (int, char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ltoa (long, char*, int);


 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ecvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fcvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) gcvt (double, int, char*);
# 497 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _Exit(int) __attribute__ ((__noreturn__));





typedef struct { long long quot, rem; } lldiv_t;

lldiv_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lldiv (long long, long long) __attribute__ ((__const__));

long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) llabs(long long);





long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtoll (const char* __restrict__, char** __restrict, int);
unsigned long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtoull (const char* __restrict__, char** __restrict__, int);


long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atoll (const char *);


long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wtoll (const wchar_t *);
char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lltoa (long long, char *, int);
char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ulltoa (unsigned long long , char *, int);
wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lltow (long long, wchar_t *, int);
wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ulltow (unsigned long long, wchar_t *, int);
# 20 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.h" 2
# 29 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.h"
typedef uint32_t bucket_t;


typedef uint8_t bucket_bit_index_t;


typedef uint8_t bucket_index_t;


typedef uint8_t bitset_element_index_t;






typedef struct _bitset_t
{
 bucket_t buckets[2];
} bitset_t;


typedef struct _bitset_iterator_t
{
 bucket_bit_index_t bit;
 bucket_index_t bucket_index;
 bucket_t bucket;
 _Bool end;
} bitset_iterator_t;

void _conformance_check_bitset(void);


void bitset_clear(bitset_t* set);


void bitset_init(bitset_t* set);


void bitset_remove(bitset_t* set, bitset_element_index_t i);


void bitset_remove_iterator(bitset_t* set, bitset_iterator_t i);


void bitset_add(bitset_t* set, bitset_element_index_t i);


void bitset_add_range(bitset_t* set, bitset_element_index_t begin, bitset_element_index_t len);


void bitset_add_iterator(bitset_t* set, bitset_iterator_t i);


_Bool bitset_contains(const bitset_t* set, size_t i);


void bitset_union(bitset_t* ra, const bitset_t* b);


void bitset_intersect(bitset_t* ra, const bitset_t* b);


_Bool bitset_any(const bitset_t* set);


bitset_element_index_t bitset_element(const bitset_iterator_t i);


bitset_iterator_t bitset_first(const bitset_t* set);


bitset_iterator_t bitset_next(const bitset_t* set, bitset_iterator_t r);


_Bool bitset_end(bitset_iterator_t r);
# 18 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.h" 2
# 40 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.h"
typedef uint8_t symbol_t;




typedef bitset_element_index_t state_t;


typedef struct _index_t
{

 uint32_t begin;

 uint16_t samples;


 uint8_t stride;
} index_t;

typedef struct _sample_iterator_t
{
 uint16_t index;
 uint16_t sample;
} sample_iterator_t;


typedef struct _nfa_t
{
 bitset_t initials;
 bitset_t finals;
 bitset_t forward[63u*255u];
 bitset_t backward[63u*255u];
 symbol_t symbols;
} nfa_t;

void _conformance_check_nfa(void);


state_t nfa_get_states(const nfa_t* nfa);

void nfa_add_initial(nfa_t* nfa, state_t q);

void nfa_remove_initial(nfa_t* nfa, state_t q);

_Bool nfa_is_initial(const nfa_t* nfa, state_t q);

void nfa_get_initials(const nfa_t* nfa, bitset_t* initials);

void nfa_add_final(nfa_t* nfa, state_t q);

void nfa_remove_final(nfa_t* nfa, state_t q);

_Bool nfa_is_final(const nfa_t* nfa, state_t q);

void nfa_get_finals(const nfa_t* nfa, bitset_t* finals);


symbol_t nfa_get_symbols(const nfa_t* nfa);


void nfa_get_sucessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs);


void nfa_get_predecessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs);


void nfa_init(nfa_t* nfa, symbol_t symbols);




void nfa_add_transition(nfa_t* nfa,
 state_t q0,
 state_t q1,
 symbol_t a);




void nfa_remove_transition(nfa_t* nfa,
 state_t q0,
 state_t q1,
 symbol_t a);


void nfa_clone(nfa_t* dest, const nfa_t* src);


void nfa_merge_states(nfa_t* nfa, state_t q1, state_t q2);
# 137 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.h"
sample_iterator_t sample_iterator_begin(void);
sample_iterator_t sample_iterator_end(uint16_t length);
sample_iterator_t sample_iterator_next(const index_t indices[1024],
 sample_iterator_t i);
_Bool sample_iterator_equals(sample_iterator_t a, sample_iterator_t b);
uint32_t sample_iterator_get_offset(sample_iterator_t i,
 const index_t indices[1024],
 uint32_t sample_buffer_size, uint16_t sample_length);


_Bool nfa_accept_sample(const nfa_t* nfa,
 const symbol_t sample[1024],
 uint16_t length);


_Bool nfa_accept_any_sample(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end);


_Bool nfa_accept_all_samples(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end);


int nfa_accept_samples(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end);

int nfa_accept_samples_generic_hw(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end,
 _Bool stop_on_first, _Bool accept);

void nfa_print(const nfa_t* nfa);
# 14 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c" 2




# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/string.h" 1 3
# 24 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/string.h" 3
# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
# 25 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/string.h" 2 3
# 36 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/string.h" 3
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memchr (const void*, int, size_t) __attribute__ ((__pure__));
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memcmp (const void*, const void*, size_t) __attribute__ ((__pure__));
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memcpy (void*, const void*, size_t);
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memmove (void*, const void*, size_t);
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memset (void*, int, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcat (char*, const char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strchr (const char*, int) __attribute__ ((__pure__));
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcmp (const char*, const char*) __attribute__ ((__pure__));
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcoll (const char*, const char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcpy (char*, const char*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcspn (const char*, const char*) __attribute__ ((__pure__));
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strerror (int);

 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strlen (const char*) __attribute__ ((__pure__));
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strncat (char*, const char*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strncmp (const char*, const char*, size_t) __attribute__ ((__pure__));
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strncpy (char*, const char*, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strpbrk (const char*, const char*) __attribute__ ((__pure__));
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strrchr (const char*, int) __attribute__ ((__pure__));
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strspn (const char*, const char*) __attribute__ ((__pure__));
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strstr (const char*, const char*) __attribute__ ((__pure__));
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtok (char*, const char*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strxfrm (char*, const char*, size_t);





 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strerror (const char *);
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _memccpy (void*, const void*, int, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _memicmp (const void*, const void*, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strdup (const char*) __attribute__ ((__malloc__));
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strcmpi (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _stricmp (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _stricoll (const char*, const char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strlwr (char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strnicmp (const char*, const char*, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strnset (char*, int, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strrev (char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strset (char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strupr (char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _swab (const char*, char*, size_t);


 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strncoll(const char*, const char*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _strnicoll(const char*, const char*, size_t);
# 90 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/string.h" 3
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memccpy (void*, const void*, int, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) memicmp (const void*, const void*, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strdup (const char*) __attribute__ ((__malloc__));
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcmpi (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) stricmp (const char*, const char*);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strcasecmp (const char*, const char *);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) stricoll (const char*, const char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strlwr (char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strnicmp (const char*, const char*, size_t);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strncasecmp (const char *, const char *, size_t);





 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strnset (char*, int, size_t);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strrev (char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strset (char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strupr (char*);

 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swab (const char*, char*, size_t);
# 126 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/string.h" 3
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcscat (wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcschr (const wchar_t*, wchar_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcscmp (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcscoll (const wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcscpy (wchar_t*, const wchar_t*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcscspn (const wchar_t*, const wchar_t*);

 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcslen (const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsncat (wchar_t*, const wchar_t*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsncmp(const wchar_t*, const wchar_t*, size_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsncpy(wchar_t*, const wchar_t*, size_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcspbrk(const wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsrchr(const wchar_t*, wchar_t);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsspn(const wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsstr(const wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstok(wchar_t*, const wchar_t*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsxfrm(wchar_t*, const wchar_t*, size_t);
# 152 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/string.h" 3
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsdup (const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsicmp (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsicoll (const wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcslwr (wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsnicmp (const wchar_t*, const wchar_t*, size_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsnset (wchar_t*, wchar_t, size_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsrev (wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsset (wchar_t*, wchar_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsupr (wchar_t*);


 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsncoll(const wchar_t*, const wchar_t*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wcsnicoll(const wchar_t*, const wchar_t*, size_t);
# 173 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/string.h" 3
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcscmpi (const wchar_t * __ws1, const wchar_t * __ws2);





 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsdup (const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsicmp (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsicoll (const wchar_t*, const wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcslwr (wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsnicmp (const wchar_t*, const wchar_t*, size_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsnset (wchar_t*, wchar_t, size_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsrev (wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsset (wchar_t*, wchar_t);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcsupr (wchar_t*);
# 19 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c" 2
# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/assert.h" 1 3
# 38 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/assert.h" 3
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _assert (const char*, const char*, int) __attribute__ ((__noreturn__));
# 20 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c" 2
# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 1 3
# 26 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
# 27 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3

# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdarg.h" 1 3 4
# 40 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 29 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
# 129 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
typedef struct _iobuf
{
 char* _ptr;
 int _cnt;
 char* _base;
 int _flag;
 int _file;
 int _charbuf;
 int _bufsiz;
 char* _tmpfname;
} FILE;
# 154 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
extern __attribute__ ((__dllimport__)) FILE _iob[];
# 169 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fopen (const char*, const char*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) freopen (const char*, const char*, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fflush (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fclose (FILE*);

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) remove (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rename (const char*, const char*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tmpfile (void);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tmpnam (char*);


 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _tempnam (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _rmtmp(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _unlink (const char*);


 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tempnam (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rmtmp(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) unlink (const char*);



 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) setvbuf (FILE*, char*, int, size_t);

 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) setbuf (FILE*, char*);
# 204 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_fprintf(FILE*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_printf(const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_sprintf(char*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_snprintf(char*, size_t, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vfprintf(FILE*, const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vprintf(const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vsprintf(char*, const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vsnprintf(char*, size_t, const char*, __gnuc_va_list);
# 293 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fprintf (FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) printf (const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) sprintf (char*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfprintf (FILE*, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vprintf (const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsprintf (char*, const char*, __gnuc_va_list);
# 308 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_fprintf(FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_printf(const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_sprintf(char*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vfprintf(FILE*, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vprintf(const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vsprintf(char*, const char*, __gnuc_va_list);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _snprintf (char*, size_t, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vsnprintf (char*, size_t, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vscprintf (const char*, __gnuc_va_list);
# 331 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) snprintf (char *, size_t, const char *, ...);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsnprintf (char *, size_t, const char *, __gnuc_va_list);

int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vscanf (const char * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfscanf (FILE * __restrict__, const char * __restrict__,
       __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsscanf (const char * __restrict__,
       const char * __restrict__, __gnuc_va_list);







 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fscanf (FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) scanf (const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) sscanf (const char*, const char*, ...);




 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetc (FILE*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgets (char*, int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputc (int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputs (const char*, FILE*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) gets (char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) puts (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ungetc (int, FILE*);







 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _filbuf (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _flsbuf (int, FILE*);



extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getc (FILE* __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) *__F->_ptr++
    : _filbuf (__F);
}

extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putc (int __c, FILE* __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) (*__F->_ptr++ = (char)__c)
    : _flsbuf (__c, __F);
}

extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getchar (void)
{
  return (--(&_iob[0])->_cnt >= 0)
    ? (int) (unsigned char) *(&_iob[0])->_ptr++
    : _filbuf ((&_iob[0]));
}

extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putchar(int __c)
{
  return (--(&_iob[1])->_cnt >= 0)
    ? (int) (unsigned char) (*(&_iob[1])->_ptr++ = (char)__c)
    : _flsbuf (__c, (&_iob[1]));}
# 412 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fread (void*, size_t, size_t, FILE*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwrite (const void*, size_t, size_t, FILE*);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fseek (FILE*, long, int);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ftell (FILE*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rewind (FILE*);
# 455 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
typedef long long fpos_t;




 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetpos (FILE*, fpos_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fsetpos (FILE*, const fpos_t*);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) feof (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ferror (FILE*);
# 480 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) clearerr (FILE*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) perror (const char*);






 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _popen (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _pclose (FILE*);


 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) popen (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) pclose (FILE*);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _flushall (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fgetchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fputchar (int);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fdopen (int, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fileno (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fcloseall (void);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fsopen (const char*, const char*, int);

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getmaxstdio (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _setmaxstdio (int);
# 522 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputchar (int);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fdopen (int, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fileno (FILE*);
# 534 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 1 3
# 21 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 3
# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
# 150 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 22 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 2 3





typedef long __time32_t;




typedef long long __time64_t;
# 45 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 3
typedef __time32_t time_t;






typedef long _off_t;


typedef _off_t off_t;







typedef unsigned int _dev_t;





typedef _dev_t dev_t;






typedef short _ino_t;


typedef _ino_t ino_t;






typedef int _pid_t;


typedef _pid_t pid_t;






typedef unsigned short _mode_t;


typedef _mode_t mode_t;






typedef int _sigset_t;


typedef _sigset_t sigset_t;





typedef int _ssize_t;


typedef _ssize_t ssize_t;





typedef long long fpos64_t;




typedef long long off64_t;



typedef unsigned int useconds_t;
# 535 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
extern __inline__ FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fopen64 (const char* filename, const char* mode)
{
  return fopen (filename, mode);
}

int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fseeko64 (FILE*, off64_t, int);






extern __inline__ off64_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ftello64 (FILE * stream)
{
  fpos_t pos;
  if (fgetpos(stream, &pos))
    return -1LL;
  else
   return ((off64_t) pos);
}
# 563 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwprintf (FILE*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wprintf (const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _snwprintf (wchar_t*, size_t, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfwprintf (FILE*, const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vwprintf (const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vsnwprintf (wchar_t*, size_t, const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vscwprintf (const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwscanf (FILE*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wscanf (const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swscanf (const wchar_t*, const wchar_t*, ...);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetwc (FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputwc (wchar_t, FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ungetwc (wchar_t, FILE*);



 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swprintf (wchar_t*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vswprintf (wchar_t*, const wchar_t*, __gnuc_va_list);



 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetws (wchar_t*, int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputws (const wchar_t*, FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getwc (FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getwchar (void);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getws (wchar_t*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putwc (wint_t, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putws (const wchar_t*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putwchar (wint_t);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfdopen(int, const wchar_t *);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfopen (const wchar_t*, const wchar_t*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfreopen (const wchar_t*, const wchar_t*, FILE*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfsopen (const wchar_t*, const wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtmpnam (wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtempnam (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wrename (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wremove (const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wperror (const wchar_t*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wpopen (const wchar_t*, const wchar_t*);



int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) snwprintf (wchar_t* s, size_t n, const wchar_t* format, ...);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsnwprintf (wchar_t* s, size_t n, const wchar_t* format, __gnuc_va_list arg);





int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vwscanf (const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfwscanf (FILE * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vswscanf (const wchar_t * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
# 625 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wpopen (const wchar_t*, const wchar_t*);






 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fgetwchar (void);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fputwchar (wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getw (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putw (int, FILE*);


 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetwchar (void);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputwchar (wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getw (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putw (int, FILE*);
# 21 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c" 2




typedef struct _oil_state_t
{

 state_t pool[63u];


 state_t pool_size;


 bitset_t unused_states;


 nfa_t* nfa;


 _Bool no_random_sort;



 _Bool skip_search_best;


 state_t states;



 state_t new_states_begin;


 sample_iterator_t current_sample;


 int merge_counter;

 _Bool print_merge_alternatives;
 _Bool print_merges;
 _Bool print_progress;
} oil_state_t;


void oil_random_shuffle(state_t* buffer, state_t len)
{
 state_t i;
 for (i=len-1; i>0; i--)
 {
  state_t j = rand() % (i + 1);

  state_t tmp = buffer[i];
  buffer[i] = buffer[j];
  buffer[j] = tmp;
 }
}



void oil_coerce_match_sample(oil_state_t* state, const symbol_t* sample, uint16_t length)
{
 ((state->states + length + 1 <= state->pool_size) ? (void)0 : _assert("state->states + length + 1 <= state->pool_size", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c", 82));

 state->new_states_begin = state->states;
 state_t* new_state = &state->pool[state->new_states_begin];


 bitset_iterator_t i = bitset_first(&state->unused_states);
 state_t qi = bitset_element(i);
 nfa_add_initial(state->nfa, qi);
 *new_state++ = qi;
 bitset_remove_iterator(&state->unused_states, i);


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


 nfa_add_final(state->nfa, qi);

 state->states += length + 1;
 ((nfa_accept_sample(state->nfa, sample, length)) ? (void)0 : _assert("nfa_accept_sample(state->nfa, sample, length)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c", 110));
}





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
   _Bool anyNegMatch = nfa_accept_any_sample(&lnfa,
    sample_buffer,
    sample_buffer_size,
    sample_length,
    nindices,
    in_size,
    sample_iterator_begin(),
    sample_iterator_end(in_size)
    );
   if (anyNegMatch) continue;

   int score = nfa_accept_samples(&lnfa,
    sample_buffer,
    sample_buffer_size,
    sample_length,
    pindices,
    ip_size,
    next_sample,
    sample_iterator_end(ip_size));

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

 ((!nfa_accept_any_sample(state->nfa, sample_buffer, sample_buffer_size, sample_length, nindices, in_size, sample_iterator_begin(), sample_iterator_end(in_size))) ? (void)0 : _assert("!nfa_accept_any_sample(state->nfa, sample_buffer, sample_buffer_size, sample_length, nindices, in_size, sample_iterator_begin(), sample_iterator_end(in_size))",


 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c"
# 209 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c"
 ,


 212
# 209 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c"
 ))


                                                         ;
 ((nfa_accept_all_samples(state->nfa, sample_buffer, sample_buffer_size, sample_length, pindices, ip_size, sample_iterator_begin(), next_sample)) ? (void)0 : _assert("nfa_accept_all_samples(state->nfa, sample_buffer, sample_buffer_size, sample_length, pindices, ip_size, sample_iterator_begin(), next_sample)",


 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c"
# 213 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c"
 ,


 216
# 213 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/oil.c"
 ))


                                        ;
}



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
 state.pool_size = 63u;
 state.states = 0;
 state.no_random_sort = 0;
 state.skip_search_best = 0;
 state.new_states_begin = 0;
 state.merge_counter = 0;


 state.print_merges = 1;
 state.print_progress = 1;
 state.print_merge_alternatives = 1;


 bitset_init(&state.unused_states);
 bitset_add_range(&state.unused_states, 0, 63u);

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