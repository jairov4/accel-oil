#pragma line 1 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c"
#pragma line 15 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c"
#pragma line 1 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/util.h" 1
#pragma line 16 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/util.h"
#pragma empty_line
#pragma line 16 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c" 2
#pragma line 1 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.h" 1
#pragma line 16 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.h"
#pragma empty_line
#pragma line 1 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.h" 1
#pragma line 16 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.h"
#pragma empty_line
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdint.h" 1 3 4
#pragma empty_line
#pragma empty_line
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 1 3 4
#pragma line 24 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 3 4
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
#pragma line 324 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
#pragma line 353 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef short unsigned int wint_t;
#pragma line 25 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 2 3 4
#pragma empty_line
#pragma empty_line
typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
typedef long long int64_t;
typedef unsigned long long uint64_t;
#pragma empty_line
#pragma empty_line
typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
typedef long long int_least64_t;
typedef unsigned long long uint_least64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
typedef long long int_fast64_t;
typedef unsigned long long uint_fast64_t;
#pragma line 66 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 3 4
  typedef int intptr_t;
#pragma line 75 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 3 4
  typedef unsigned int uintptr_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long long intmax_t;
typedef unsigned long long uintmax_t;
#pragma line 4 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdint.h" 2 3 4
#pragma line 18 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.h" 2
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdbool.h" 1 3 4
#pragma line 19 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.h" 2
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 1 3
#pragma line 15 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 1 3
#pragma line 32 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 3
#pragma empty_line
#pragma line 33 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 3
#pragma line 16 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
#pragma line 212 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef unsigned int size_t;
#pragma line 22 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 2 3
#pragma line 71 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
extern int _argc;
extern char** _argv;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern int* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p___argc(void);
extern char*** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p___argv(void);
extern wchar_t*** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p___wargv(void);
#pragma line 112 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
   extern __attribute__ ((__dllimport__)) int __mb_cur_max;
#pragma line 137 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
 int* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _errno(void);
#pragma empty_line
#pragma empty_line
 int* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __doserrno(void);
#pragma line 149 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
  extern char *** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__environ(void);
  extern wchar_t *** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__wenviron(void);
#pragma line 172 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
  extern __attribute__ ((__dllimport__)) int _sys_nerr;
#pragma line 196 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
extern __attribute__ ((__dllimport__)) char* _sys_errlist[];
#pragma line 209 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__osver(void);
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__winver(void);
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__winmajor(void);
extern unsigned __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) int* __p__winminor(void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __attribute__ ((__dllimport__)) unsigned int _osver;
extern __attribute__ ((__dllimport__)) unsigned int _winver;
extern __attribute__ ((__dllimport__)) unsigned int _winmajor;
extern __attribute__ ((__dllimport__)) unsigned int _winminor;
#pragma line 260 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
 char** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__pgmptr(void);
#pragma empty_line
 wchar_t** __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __p__wpgmptr(void);
#pragma line 293 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
extern __attribute__ ((__dllimport__)) int _fmode;
#pragma line 303 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
 double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atof (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atoi (const char*);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atol (const char*);
#pragma empty_line
 double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtof (const wchar_t *);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtoi (const wchar_t *);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtol (const wchar_t *);
#pragma empty_line
#pragma empty_line
double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __strtod (const char*, char**);
extern double __attribute__((__cdecl__)) __attribute__ ((__nothrow__))
strtod (const char* __restrict__ __nptr, char** __restrict__ __endptr);
float __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtof (const char * __restrict__, char ** __restrict__);
long double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtold (const char * __restrict__, char ** __restrict__);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtol (const char*, char**, int);
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtoul (const char*, char**, int);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstol (const wchar_t*, wchar_t**, int);
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstoul (const wchar_t*, wchar_t**, int);
 double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstod (const wchar_t*, wchar_t**);
#pragma empty_line
float __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstof( const wchar_t * __restrict__, wchar_t ** __restrict__);
long double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstold (const wchar_t * __restrict__, wchar_t ** __restrict__);
#pragma empty_line
#pragma empty_line
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wgetenv(const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wputenv(const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wsearchenv(const wchar_t*, const wchar_t*, wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wsystem(const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wmakepath(wchar_t*, const wchar_t*, const wchar_t*, const wchar_t*, const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wsplitpath (const wchar_t*, wchar_t*, wchar_t*, wchar_t*, wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfullpath (wchar_t*, const wchar_t*, size_t);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wcstombs (char*, const wchar_t*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wctomb (char*, wchar_t);
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mblen (const char*, size_t);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mbstowcs (wchar_t*, const char*, size_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mbtowc (wchar_t*, const char*, size_t);
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rand (void);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) srand (unsigned int);
#pragma empty_line
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) calloc (size_t, size_t) __attribute__ ((__malloc__));
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) malloc (size_t) __attribute__ ((__malloc__));
 void* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) realloc (void*, size_t);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) free (void*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) abort (void) __attribute__ ((__noreturn__));
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) exit (int) __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atexit (void (*)(void));
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) system (const char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getenv (const char*);
#pragma empty_line
#pragma empty_line
 void* __attribute__((__cdecl__)) bsearch (const void*, const void*, size_t, size_t,
          int (*)(const void*, const void*));
 void __attribute__((__cdecl__)) qsort(void*, size_t, size_t,
      int (*)(const void*, const void*));
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) abs (int) __attribute__ ((__const__));
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) labs (long) __attribute__ ((__const__));
#pragma line 385 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
#pragma empty_line
 div_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) div (int, int) __attribute__ ((__const__));
 ldiv_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ldiv (long, long) __attribute__ ((__const__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _beep (unsigned int, unsigned int) __attribute__ ((__deprecated__));
#pragma empty_line
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _seterrormode (int) __attribute__ ((__deprecated__));
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _sleep (unsigned long) __attribute__ ((__deprecated__));
#pragma empty_line
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _exit (int) __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int (* _onexit_t)(void);
_onexit_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _onexit( _onexit_t );
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putenv (const char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _searchenv (const char*, const char*, char*);
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ecvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fcvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _gcvt (double, int, char*);
#pragma empty_line
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _makepath (char*, const char*, const char*, const char*, const char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _splitpath (const char*, char*, char*, char*, char*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fullpath (char*, const char*, size_t);
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _itoa (int, char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ltoa (long, char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ultoa(unsigned long, char*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _itow (int, wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ltow (long, wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ultow (unsigned long, wchar_t*, int);
#pragma empty_line
#pragma empty_line
 long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _atoi64(const char *);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _i64toa(long long, char *, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ui64toa(unsigned long long, char *, int);
 long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtoi64(const wchar_t *);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _i64tow(long long, wchar_t *, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _ui64tow(unsigned long long, wchar_t *, int);
#pragma empty_line
 unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) (_rotl)(unsigned int, int) __attribute__ ((__const__));
 unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) (_rotr)(unsigned int, int) __attribute__ ((__const__));
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) (_lrotl)(unsigned long, int) __attribute__ ((__const__));
 unsigned long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) (_lrotr)(unsigned long, int) __attribute__ ((__const__));
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _set_error_mode (int);
#pragma line 477 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putenv (const char*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) searchenv (const char*, const char*, char*);
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) itoa (int, char*, int);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ltoa (long, char*, int);
#pragma empty_line
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ecvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fcvt (double, int, int*, int*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) gcvt (double, int, char*);
#pragma line 497 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdlib.h" 3
void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _Exit(int) __attribute__ ((__noreturn__));
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct { long long quot, rem; } lldiv_t;
#pragma empty_line
lldiv_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lldiv (long long, long long) __attribute__ ((__const__));
#pragma empty_line
long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) llabs(long long);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtoll (const char* __restrict__, char** __restrict, int);
unsigned long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) strtoull (const char* __restrict__, char** __restrict__, int);
#pragma empty_line
#pragma empty_line
long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) atoll (const char *);
#pragma empty_line
#pragma empty_line
long long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wtoll (const wchar_t *);
char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lltoa (long long, char *, int);
char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ulltoa (unsigned long long , char *, int);
wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) lltow (long long, wchar_t *, int);
wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ulltow (unsigned long long, wchar_t *, int);
#pragma line 20 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.h" 2
#pragma line 29 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.h"
typedef uint32_t bucket_t;
#pragma empty_line
#pragma empty_line
typedef uint8_t bucket_bit_index_t;
#pragma empty_line
#pragma empty_line
typedef uint8_t bucket_index_t;
#pragma empty_line
#pragma empty_line
typedef uint8_t bitset_element_index_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct _bitset_t
{
 bucket_t buckets[2];
} bitset_t;
#pragma empty_line
#pragma empty_line
typedef struct _bitset_iterator_t
{
 bucket_bit_index_t bit;
 bucket_index_t bucket_index;
 bucket_t bucket;
 _Bool end;
} bitset_iterator_t;
#pragma empty_line
void _conformance_check_bitset(void);
#pragma empty_line
#pragma empty_line
void bitset_clear(bitset_t* set);
#pragma empty_line
#pragma empty_line
void bitset_init(bitset_t* set);
#pragma empty_line
#pragma empty_line
void bitset_remove(bitset_t* set, bitset_element_index_t i);
#pragma empty_line
#pragma empty_line
void bitset_remove_iterator(bitset_t* set, bitset_iterator_t i);
#pragma empty_line
#pragma empty_line
void bitset_add(bitset_t* set, bitset_element_index_t i);
#pragma empty_line
#pragma empty_line
void bitset_add_range(bitset_t* set, bitset_element_index_t begin, bitset_element_index_t len);
#pragma empty_line
#pragma empty_line
void bitset_add_iterator(bitset_t* set, bitset_iterator_t i);
#pragma empty_line
#pragma empty_line
_Bool bitset_contains(const bitset_t* set, size_t i);
#pragma empty_line
#pragma empty_line
void bitset_union(bitset_t* ra, const bitset_t* b);
#pragma empty_line
#pragma empty_line
void bitset_intersect(bitset_t* ra, const bitset_t* b);
#pragma empty_line
#pragma empty_line
_Bool bitset_any(const bitset_t* set);
#pragma empty_line
#pragma empty_line
bitset_element_index_t bitset_element(const bitset_iterator_t i);
#pragma empty_line
#pragma empty_line
bitset_iterator_t bitset_first(const bitset_t* set);
#pragma empty_line
#pragma empty_line
bitset_iterator_t bitset_next(const bitset_t* set, bitset_iterator_t r);
#pragma empty_line
#pragma empty_line
_Bool bitset_end(bitset_iterator_t r);
#pragma line 18 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.h" 2
#pragma line 40 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.h"
typedef uint8_t symbol_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef bitset_element_index_t state_t;
#pragma empty_line
#pragma empty_line
typedef struct _index_t
{
#pragma empty_line
 uint32_t begin;
#pragma empty_line
 uint16_t samples;
#pragma empty_line
#pragma empty_line
 uint8_t stride;
} index_t;
#pragma empty_line
typedef struct _sample_iterator_t
{
 uint16_t index;
 uint16_t sample;
} sample_iterator_t;
#pragma empty_line
#pragma empty_line
typedef struct _nfa_t
{
 bitset_t initials;
 bitset_t finals;
 bitset_t forward[63u*255u];
 bitset_t backward[63u*255u];
 symbol_t symbols;
} nfa_t;
#pragma empty_line
void _conformance_check_nfa(void);
#pragma empty_line
#pragma empty_line
state_t nfa_get_states(const nfa_t* nfa);
#pragma empty_line
void nfa_add_initial(nfa_t* nfa, state_t q);
#pragma empty_line
void nfa_remove_initial(nfa_t* nfa, state_t q);
#pragma empty_line
_Bool nfa_is_initial(const nfa_t* nfa, state_t q);
#pragma empty_line
void nfa_get_initials(const nfa_t* nfa, bitset_t* initials);
#pragma empty_line
void nfa_add_final(nfa_t* nfa, state_t q);
#pragma empty_line
void nfa_remove_final(nfa_t* nfa, state_t q);
#pragma empty_line
_Bool nfa_is_final(const nfa_t* nfa, state_t q);
#pragma empty_line
void nfa_get_finals(const nfa_t* nfa, bitset_t* finals);
#pragma empty_line
#pragma empty_line
symbol_t nfa_get_symbols(const nfa_t* nfa);
#pragma empty_line
#pragma empty_line
void nfa_get_sucessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs);
#pragma empty_line
#pragma empty_line
void nfa_get_predecessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs);
#pragma empty_line
#pragma empty_line
void nfa_init(nfa_t* nfa, symbol_t symbols);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void nfa_add_transition(nfa_t* nfa,
 state_t q0,
 state_t q1,
 symbol_t a);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void nfa_remove_transition(nfa_t* nfa,
 state_t q0,
 state_t q1,
 symbol_t a);
#pragma empty_line
#pragma empty_line
void nfa_clone(nfa_t* dest, const nfa_t* src);
#pragma empty_line
#pragma empty_line
void nfa_merge_states(nfa_t* nfa, state_t q1, state_t q2);
#pragma line 137 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.h"
sample_iterator_t sample_iterator_begin(void);
sample_iterator_t sample_iterator_end(uint16_t length);
sample_iterator_t sample_iterator_next(const index_t indices[1024],
 sample_iterator_t i);
_Bool sample_iterator_equals(sample_iterator_t a, sample_iterator_t b);
uint32_t sample_iterator_get_offset(sample_iterator_t i,
 const index_t indices[1024],
 uint32_t sample_buffer_size, uint16_t sample_length);
#pragma empty_line
#pragma empty_line
_Bool nfa_accept_sample(const nfa_t* nfa,
 const symbol_t sample[1024],
 uint16_t length);
#pragma empty_line
#pragma empty_line
_Bool nfa_accept_any_sample(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end);
#pragma empty_line
#pragma empty_line
_Bool nfa_accept_all_samples(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end);
#pragma empty_line
#pragma empty_line
int nfa_accept_samples(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end);
#pragma empty_line
int nfa_accept_samples_generic_hw(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end,
 _Bool stop_on_first, _Bool accept);
#pragma empty_line
void nfa_print(const nfa_t* nfa);
#pragma line 17 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c" 2
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/assert.h" 1 3
#pragma line 38 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/assert.h" 3
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _assert (const char*, const char*, int) __attribute__ ((__noreturn__));
#pragma line 18 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c" 2
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 1 3
#pragma line 26 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
#pragma line 27 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
#pragma empty_line
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdarg.h" 1 3 4
#pragma line 40 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
#pragma line 29 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
#pragma line 129 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
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
#pragma line 154 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
extern __attribute__ ((__dllimport__)) FILE _iob[];
#pragma line 169 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fopen (const char*, const char*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) freopen (const char*, const char*, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fflush (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fclose (FILE*);
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) remove (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rename (const char*, const char*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tmpfile (void);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tmpnam (char*);
#pragma empty_line
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _tempnam (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _rmtmp(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _unlink (const char*);
#pragma empty_line
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tempnam (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rmtmp(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) unlink (const char*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) setvbuf (FILE*, char*, int, size_t);
#pragma empty_line
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) setbuf (FILE*, char*);
#pragma line 204 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_fprintf(FILE*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_printf(const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_sprintf(char*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_snprintf(char*, size_t, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vfprintf(FILE*, const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vprintf(const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vsprintf(char*, const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vsnprintf(char*, size_t, const char*, __gnuc_va_list);
#pragma line 293 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fprintf (FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) printf (const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) sprintf (char*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfprintf (FILE*, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vprintf (const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsprintf (char*, const char*, __gnuc_va_list);
#pragma line 308 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_fprintf(FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_printf(const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_sprintf(char*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vfprintf(FILE*, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vprintf(const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vsprintf(char*, const char*, __gnuc_va_list);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _snprintf (char*, size_t, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vsnprintf (char*, size_t, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vscprintf (const char*, __gnuc_va_list);
#pragma line 331 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) snprintf (char *, size_t, const char *, ...);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsnprintf (char *, size_t, const char *, __gnuc_va_list);
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vscanf (const char * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfscanf (FILE * __restrict__, const char * __restrict__,
       __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsscanf (const char * __restrict__,
       const char * __restrict__, __gnuc_va_list);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fscanf (FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) scanf (const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) sscanf (const char*, const char*, ...);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetc (FILE*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgets (char*, int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputc (int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputs (const char*, FILE*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) gets (char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) puts (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ungetc (int, FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _filbuf (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _flsbuf (int, FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getc (FILE* __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) *__F->_ptr++
    : _filbuf (__F);
}
#pragma empty_line
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putc (int __c, FILE* __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) (*__F->_ptr++ = (char)__c)
    : _flsbuf (__c, __F);
}
#pragma empty_line
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getchar (void)
{
  return (--(&_iob[0])->_cnt >= 0)
    ? (int) (unsigned char) *(&_iob[0])->_ptr++
    : _filbuf ((&_iob[0]));
}
#pragma empty_line
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putchar(int __c)
{
  return (--(&_iob[1])->_cnt >= 0)
    ? (int) (unsigned char) (*(&_iob[1])->_ptr++ = (char)__c)
    : _flsbuf (__c, (&_iob[1]));}
#pragma line 412 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fread (void*, size_t, size_t, FILE*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwrite (const void*, size_t, size_t, FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fseek (FILE*, long, int);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ftell (FILE*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rewind (FILE*);
#pragma line 455 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
typedef long long fpos_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetpos (FILE*, fpos_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fsetpos (FILE*, const fpos_t*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) feof (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ferror (FILE*);
#pragma line 480 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) clearerr (FILE*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) perror (const char*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _popen (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _pclose (FILE*);
#pragma empty_line
#pragma empty_line
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) popen (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) pclose (FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _flushall (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fgetchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fputchar (int);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fdopen (int, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fileno (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fcloseall (void);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fsopen (const char*, const char*, int);
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getmaxstdio (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _setmaxstdio (int);
#pragma line 522 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputchar (int);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fdopen (int, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fileno (FILE*);
#pragma line 534 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 1 3
#pragma line 21 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 3
#pragma line 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
#pragma line 150 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef int ptrdiff_t;
#pragma line 22 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long __time32_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long long __time64_t;
#pragma line 45 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 3
typedef __time32_t time_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long _off_t;
#pragma empty_line
#pragma empty_line
typedef _off_t off_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned int _dev_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef _dev_t dev_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef short _ino_t;
#pragma empty_line
#pragma empty_line
typedef _ino_t ino_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int _pid_t;
#pragma empty_line
#pragma empty_line
typedef _pid_t pid_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned short _mode_t;
#pragma empty_line
#pragma empty_line
typedef _mode_t mode_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int _sigset_t;
#pragma empty_line
#pragma empty_line
typedef _sigset_t sigset_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int _ssize_t;
#pragma empty_line
#pragma empty_line
typedef _ssize_t ssize_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long long fpos64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long long off64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned int useconds_t;
#pragma line 535 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
extern __inline__ FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fopen64 (const char* filename, const char* mode)
{
  return fopen (filename, mode);
}
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fseeko64 (FILE*, off64_t, int);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __inline__ off64_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ftello64 (FILE * stream)
{
  fpos_t pos;
  if (fgetpos(stream, &pos))
    return -1LL;
  else
   return ((off64_t) pos);
}
#pragma line 563 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
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
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swprintf (wchar_t*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vswprintf (wchar_t*, const wchar_t*, __gnuc_va_list);
#pragma empty_line
#pragma empty_line
#pragma empty_line
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
#pragma empty_line
#pragma empty_line
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) snwprintf (wchar_t* s, size_t n, const wchar_t* format, ...);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsnwprintf (wchar_t* s, size_t n, const wchar_t* format, __gnuc_va_list arg);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vwscanf (const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfwscanf (FILE * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vswscanf (const wchar_t * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
#pragma line 625 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wpopen (const wchar_t*, const wchar_t*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fgetwchar (void);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fputwchar (wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getw (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putw (int, FILE*);
#pragma empty_line
#pragma empty_line
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetwchar (void);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputwchar (wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getw (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putw (int, FILE*);
#pragma line 19 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c" 2
#pragma empty_line
void _conformance_check_nfa(void)
{
 ((63u <= ((1 << (8*sizeof(state_t))) - 1)) ? (void)0 : _assert("MAX_STATES <= MAX_OF_TYPE(state_t)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 22));
 ((63u <= (8*sizeof(bucket_t)) * 2) ? (void)0 : _assert("MAX_STATES <= BITS_OF_TYPE(bucket_t) * MAX_BUCKETS", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 23));
 ((255u <= ((1 << (8*sizeof(symbol_t))) - 1)) ? (void)0 : _assert("MAX_SYMBOLS <= MAX_OF_TYPE(symbol_t)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 24));
}
#pragma empty_line
#pragma empty_line
state_t nfa_get_states(const nfa_t* nfa)
{
#pragma empty_line
#pragma empty_line
 return 63u;
}
#pragma empty_line
void nfa_add_initial(nfa_t* nfa, state_t q)
{
 ((q < nfa_get_states(nfa)) ? (void)0 : _assert("q < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 37));
#pragma empty_line
 bitset_add(&nfa->initials, q);
}
#pragma empty_line
void nfa_remove_initial(nfa_t* nfa, state_t q)
{
 ((q < nfa_get_states(nfa)) ? (void)0 : _assert("q < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 44));
#pragma empty_line
 bitset_remove(&nfa->initials, q);
}
#pragma empty_line
_Bool nfa_is_initial(const nfa_t* nfa, state_t q)
{
 ((q < nfa_get_states(nfa)) ? (void)0 : _assert("q < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 51));
#pragma empty_line
 return bitset_contains(&nfa->initials, q);
}
#pragma empty_line
void nfa_get_initials(const nfa_t* nfa, bitset_t* initials)
{
 *initials = nfa->initials;
}
#pragma empty_line
void nfa_add_final(nfa_t* nfa, state_t q)
{
 ((q < nfa_get_states(nfa)) ? (void)0 : _assert("q < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 63));
#pragma empty_line
 bitset_add(&nfa->finals, q);
}
#pragma empty_line
void nfa_remove_final(nfa_t* nfa, state_t q)
{
 ((q < nfa_get_states(nfa)) ? (void)0 : _assert("q < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 70));
#pragma empty_line
 bitset_remove(&nfa->finals, q);
}
#pragma empty_line
_Bool nfa_is_final(const nfa_t* nfa, state_t q)
{
 ((q < nfa_get_states(nfa)) ? (void)0 : _assert("q < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 77));
#pragma empty_line
 return bitset_contains(&nfa->finals, q);
}
#pragma empty_line
void nfa_get_finals(const nfa_t* nfa, bitset_t* finals)
{
 *finals = nfa->finals;
}
#pragma empty_line
#pragma empty_line
symbol_t nfa_get_symbols(const nfa_t* nfa)
{
 return nfa->symbols;
}
#pragma empty_line
#pragma empty_line
void nfa_get_sucessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs)
{
 ((state < nfa_get_states(nfa)) ? (void)0 : _assert("state < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 96));
 ((sym < nfa_get_symbols(nfa)) ? (void)0 : _assert("sym < nfa_get_symbols(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 97));
#pragma empty_line
 size_t offset = (state * nfa_get_symbols(nfa) + sym);
 *bs = nfa->forward[offset];
}
#pragma empty_line
#pragma empty_line
void nfa_get_predecessors(const nfa_t* nfa, state_t state, symbol_t sym, bitset_t* bs)
{
 ((state < nfa_get_states(nfa)) ? (void)0 : _assert("state < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 106));
 ((sym < nfa_get_symbols(nfa)) ? (void)0 : _assert("sym < nfa_get_symbols(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 107));
#pragma empty_line
 size_t offset = (state * nfa_get_symbols(nfa) + sym);
 *bs = nfa->backward[offset];
}
#pragma empty_line
#pragma empty_line
void nfa_init(nfa_t* nfa, symbol_t symbols)
{
 ((nfa != ((void *)0)) ? (void)0 : _assert("nfa != NULL", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 116));
 ((symbols <= 255u) ? (void)0 : _assert("symbols <= MAX_SYMBOLS", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 117));
#pragma empty_line
 bitset_init(&nfa->initials);
 bitset_init(&nfa->finals);
 nfa->symbols = symbols;
#pragma empty_line
 size_t i;
 for (i = 0; i < symbols*63u; i++)
 {
  bitset_init(&nfa->forward[i]);
  bitset_init(&nfa->backward[i]);
 }
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void nfa_add_transition(nfa_t* nfa,
 state_t q0,
 state_t q1,
 symbol_t a)
{
 ((a < nfa_get_symbols(nfa)) ? (void)0 : _assert("a < nfa_get_symbols(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 139));
 ((q0 < nfa_get_states(nfa)) ? (void)0 : _assert("q0 < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 140));
 ((q1 < nfa_get_states(nfa)) ? (void)0 : _assert("q1 < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 141));
#pragma empty_line
 size_t offset;
#pragma empty_line
 offset = q0 * nfa_get_symbols(nfa) + a;
 bitset_add(&nfa->forward[offset], q1);
#pragma empty_line
 offset = q1 * nfa_get_symbols(nfa) + a;
 bitset_add(&nfa->backward[offset], q0);
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
void nfa_remove_transition(nfa_t* nfa,
 state_t q0,
 state_t q1,
 symbol_t a)
{
 ((a < nfa_get_symbols(nfa)) ? (void)0 : _assert("a < nfa_get_symbols(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 160));
 ((q0 < nfa_get_states(nfa)) ? (void)0 : _assert("q0 < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 161));
 ((q1 < nfa_get_states(nfa)) ? (void)0 : _assert("q1 < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 162));
#pragma empty_line
 size_t offset;
#pragma empty_line
 offset = q0 * nfa_get_symbols(nfa) + a;
 bitset_remove(&nfa->forward[offset], q1);
#pragma empty_line
 offset = q1 * nfa_get_symbols(nfa) + a;
 bitset_remove(&nfa->backward[offset], q0);
}
#pragma empty_line
#pragma empty_line
void nfa_clone(nfa_t* dest, const nfa_t* src)
{
 *dest = *src;
}
#pragma empty_line
#pragma empty_line
void nfa_merge_states(nfa_t* nfa, state_t q1, state_t q2)
{
 ((q1 < nfa_get_states(nfa)) ? (void)0 : _assert("q1 < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 182));
 ((q2 < nfa_get_states(nfa)) ? (void)0 : _assert("q2 < nfa_get_states(nfa)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 183));
#pragma empty_line
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
#pragma empty_line
  nfa_get_predecessors(nfa, q2, c, &bs);
  bitset_iterator_t i;
  for (i = bitset_first(&bs); !bitset_end(i); i = bitset_next(&bs, i))
  {
   nfa_add_transition(nfa, bitset_element(i), q1, c);
   nfa_remove_transition(nfa, bitset_element(i), q2, c);
  }
#pragma empty_line
  nfa_get_sucessors(nfa, q2, c, &bs);
  bitset_iterator_t j;
  for (j = bitset_first(&bs); !bitset_end(j); j = bitset_next(&bs, j))
  {
   nfa_add_transition(nfa, q1, bitset_element(j), c);
   nfa_remove_transition(nfa, q2, bitset_element(j), c);
  }
 }
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
sample_iterator_t sample_iterator_begin(void)
{
 sample_iterator_t r;
 r.index = 0;
 r.sample = 0;
 return r;
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
sample_iterator_t sample_iterator_end(uint16_t length)
{
 sample_iterator_t r;
 r.index = length;
 r.sample = 0;
 return r;
}
#pragma empty_line
sample_iterator_t sample_iterator_next(const index_t indices[1024],
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
#pragma empty_line
_Bool sample_iterator_equals(sample_iterator_t a, sample_iterator_t b)
{
 return (a.sample == b.sample) && (a.index == b.index);
}
#pragma empty_line
uint32_t sample_iterator_get_offset(sample_iterator_t i,
 const index_t indices[1024],
 uint32_t sample_buffer_size, uint16_t sample_length)
{
 uint32_t offset = indices[i.index].begin + indices[i.index].stride * i.sample;
 ((offset <= sample_buffer_size - sample_length) ? (void)0 : _assert("offset <= sample_buffer_size - sample_length", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/nfa.c", 262));
 return offset;
}
#pragma empty_line
#pragma empty_line
_Bool nfa_accept_sample(const nfa_t* nfa,
 const symbol_t sample[1024],
 uint16_t length)
{
#pragma HLS PIPELINE
#pragma empty_line
 bitset_t next;
 bitset_t current;
 bitset_t tmp;
#pragma empty_line
 bitset_init(&next);
 nfa_get_initials(nfa, &current);
#pragma empty_line
 uint16_t i;
 for (i = 0; i < length; i++)
 {
#pragma empty_line
#pragma HLS LOOP_TRIPCOUNT min=0 max=1024
  symbol_t sym = *sample++;
  bitset_clear(&next);
  _Bool any = 0;
#pragma empty_line
  bitset_iterator_t j;
#pragma empty_line
  for (j = bitset_first(&current); !bitset_end(j); j = bitset_next(&current, j))
  {
#pragma empty_line
#pragma HLS LOOP_TRIPCOUNT min=0 max=64 avg=5
   state_t state = bitset_element(j);
   nfa_get_sucessors(nfa, state, sym, &tmp);
   bitset_union(&next, &tmp);
   any = 1;
  }
#pragma empty_line
  if (!any) return 0;
#pragma empty_line
  tmp = next;
  next = current;
  current = tmp;
 }
#pragma empty_line
 nfa_get_finals(nfa, &tmp);
 bitset_intersect(&current, &tmp);
 return bitset_any(&current);
}
#pragma empty_line
#pragma empty_line
_Bool nfa_accept_any_sample(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end)
{
 sample_iterator_t i;
 for(i = begin; !sample_iterator_equals(i, end); i = sample_iterator_next(indices, i))
 {
  uint32_t offset = sample_iterator_get_offset(i, indices, sample_buffer_length, sample_length);
  if (nfa_accept_sample(nfa, sample_buffer + offset, sample_length))
  {
   return 1;
  }
 }
 return 0;
}
#pragma empty_line
int nfa_accept_samples_generic_hw(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end,
 _Bool stop_on_first, _Bool accept)
{
#pragma HLS PIPELINE
#pragma empty_line
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
#pragma empty_line
#pragma HLS RESOURCE variable=nfa->initials core=AXI4M
#pragma HLS RESOURCE variable=nfa->finals core=AXI4M
#pragma HLS RESOURCE variable=nfa->forward core=AXI4M
#pragma HLS RESOURCE variable=nfa->symbols core=AXI4LiteS metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=sample_buffer core=AXI4M
#pragma HLS RESOURCE variable=sample_buffer_length core=AXI4LiteS metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=sample_length core=AXI4LiteS metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=indices core=AXI4M
#pragma HLS RESOURCE variable=i_size core=AXI4LiteS metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=begin core=AXI4LiteS metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=end core=AXI4LiteS metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=stop_on_first core=AXI4LiteS metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=accept core=AXI4LiteS metadata="-bus_bundle slv0"
#pragma HLS RESOURCE variable=return core=AXI4LiteS metadata="-bus_bundle slv0"
#pragma empty_line
 int c = 0;
 sample_iterator_t i;
 for (i = begin; !sample_iterator_equals(i, end); i = sample_iterator_next(indices, i))
 {
#pragma HLS LOOP_TRIPCOUNT min=0 max=65535 avg=2000
  uint32_t offset = sample_iterator_get_offset(i, indices, sample_buffer_length, sample_length);
  _Bool r = nfa_accept_sample(nfa, sample_buffer + offset, sample_length);
  if((r && accept) || (!r && !accept))
  {
   if(stop_on_first) return 1;
   c++;
  }
 }
 return c;
}
#pragma empty_line
#pragma empty_line
_Bool nfa_accept_all_samples(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
 sample_iterator_t begin, sample_iterator_t end)
{
 sample_iterator_t i;
 for(i = begin; !sample_iterator_equals(i, end); i = sample_iterator_next(indices, i))
 {
  uint32_t offset = sample_iterator_get_offset(i, indices, sample_buffer_length, sample_length);
  if (!nfa_accept_sample(nfa, sample_buffer + offset, sample_length))
  {
   return 0;
  }
 }
 return 1;
}
#pragma empty_line
#pragma empty_line
int nfa_accept_samples(const nfa_t* nfa,
 const symbol_t sample_buffer[(1024*5)],
 const uint32_t sample_buffer_length,
 const uint16_t sample_length,
 const index_t indices[1024], const uint16_t i_size,
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
#pragma empty_line
void nfa_print(const nfa_t* nfa)
{
 state_t q;
 for (q = 0; q < nfa_get_states(nfa); q++)
 {
  _Bool has_sucessors = 0;
  symbol_t a;
  for (a = 0; a < nfa_get_symbols(nfa); a++)
  {
   bitset_t suc;
   nfa_get_sucessors(nfa, q, a, &suc);
   has_sucessors = bitset_any(&suc);
   if (has_sucessors) break;
  }
  if (!has_sucessors) continue;
#pragma empty_line
  printf("%u%s%s", q, nfa_is_initial(nfa, q) ? "I" : "", nfa_is_final(nfa, q) ? "F" : "");
  symbol_t b;
  for (b = 0; b < nfa_get_symbols(nfa); b++)
  {
   printf(" |%u>", b);
#pragma empty_line
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