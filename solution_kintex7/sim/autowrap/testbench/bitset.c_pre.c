# 1 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c"
# 14 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c"
# 1 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/util.h" 1
# 16 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/util.h"
       
# 15 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c" 2
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
# 16 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c" 2
# 1 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/assert.h" 1 3
# 38 "c:\\programas\\xilinx\\vivado_hls\\2013.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/assert.h" 3
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _assert (const char*, const char*, int) __attribute__ ((__noreturn__));
# 17 "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c" 2

const uint8_t _bsf_index64[64] =
{
   63, 30, 3, 32, 59, 14, 11, 33,
   60, 24, 50, 9, 55, 19, 21, 34,
   61, 29, 2, 53, 51, 23, 41, 18,
   56, 28, 1, 43, 46, 27, 0, 35,
   62, 31, 58, 4, 5, 49, 54, 6,
   15, 52, 12, 40, 7, 42, 45, 16,
   25, 57, 48, 13, 10, 39, 8, 44,
   20, 47, 38, 22, 17, 37, 36, 26
};

static uint8_t _bsf64(uint64_t bus)
{
 const uint32_t debrujin = 0x78291ACF;
 ((bus != 0) ? (void)0 : _assert("bus != 0", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 33));
 bus ^= bus - 1;
 uint32_t folded = (uint32_t)bus ^ (uint32_t)(bus >> 32);
 return _bsf_index64[folded * debrujin >> 26];
}

static uint8_t _bsf32(uint32_t bus)
{
 ((bus != 0) ? (void)0 : _assert("bus != 0", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 41));
 const uint32_t debrujin = 0x78291ACF;
 ((bus != 0) ? (void)0 : _assert("bus != 0", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 43));
 bus ^= bus - 1;
 return _bsf_index64[bus * debrujin >> 26];
}

static uint8_t _bsf32_hw(uint32_t bus)
{
 ((bus != 0) ? (void)0 : _assert("bus != 0", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 50));
 int i;
 for(i=0; i<32; i++)
 {
  if((bus >> i)&1) return i;
 }
}

uint8_t bsf32(uint32_t bus)
{
 return _bsf32_hw(bus);
}

void _conformance_check_bitset(void)
{
 const size_t MAX_TOTAL_BITS = (8*sizeof(bucket_t)) * 2;
 ((2 <= ((1 << (8*sizeof(bucket_index_t))) - 1)) ? (void)0 : _assert("MAX_BUCKETS <= MAX_OF_TYPE(bucket_index_t)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 66));
 (((8*sizeof(bucket_t)) - 1 <= ((1 << (8*sizeof(bucket_bit_index_t))) - 1)) ? (void)0 : _assert("BITS_OF_TYPE(bucket_t) - 1 <= MAX_OF_TYPE(bucket_bit_index_t)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 67));
 ((MAX_TOTAL_BITS <= ((1 << (8*sizeof(bitset_element_index_t))) - 1)) ? (void)0 : _assert("MAX_TOTAL_BITS <= MAX_OF_TYPE(bitset_element_index_t)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 68));
}


void bitset_clear(bitset_t* set)
{
 size_t i;
 for (i=0; i < 2; i++)
 {
  set->buckets[i] = 0;
 }
}


void bitset_init(bitset_t* set)
{
 bitset_clear(set);
}


void bitset_remove(bitset_t* set, bitset_element_index_t i)
{
 bucket_index_t bucket = i / (8*sizeof(bucket_t));
 bucket_bit_index_t bit = i % (8*sizeof(bucket_t));

 ((bucket < 2) ? (void)0 : _assert("bucket < MAX_BUCKETS", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 93));

 set->buckets[bucket] &= ~(1 << bit);
}


void bitset_remove_iterator(bitset_t* set, bitset_iterator_t i)
{
 ((!i.end) ? (void)0 : _assert("!i.end", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 101));
 ((i.bucket_index < 2) ? (void)0 : _assert("i.bucket_index < MAX_BUCKETS", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 102));
 ((i.bit < (8*sizeof(bucket_t))) ? (void)0 : _assert("i.bit < BITS_OF_TYPE(bucket_t)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 103));

 set->buckets[i.bucket_index] &= ~(1 << i.bit);
}


void bitset_add(bitset_t* set, bitset_element_index_t i)
{
 bucket_index_t bucket = i / (8*sizeof(bucket_t));
 bucket_bit_index_t bit = i % (8*sizeof(bucket_t));

 ((bucket < 2) ? (void)0 : _assert("bucket < MAX_BUCKETS", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 114));

 set->buckets[bucket] |= (1 << bit);
}


void bitset_add_range(bitset_t* set, bitset_element_index_t begin, bitset_element_index_t len)
{
 while (len--)
 {
  bitset_add(set, begin++);
 }
}


void bitset_add_iterator(bitset_t* set, bitset_iterator_t i)
{
 ((!i.end) ? (void)0 : _assert("!i.end", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 131));
 ((i.bucket_index < 2) ? (void)0 : _assert("i.bucket_index < MAX_BUCKETS", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 132));
 ((i.bit < (8*sizeof(bucket_t))) ? (void)0 : _assert("i.bit < BITS_OF_TYPE(bucket_t)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 133));

 set->buckets[i.bucket_index] |= (1 << i.bit);
}


_Bool bitset_contains(const bitset_t* set, size_t i)
{
 bucket_index_t bucket = (bucket_index_t)(i / (8*sizeof(bucket_t)));
 bucket_bit_index_t bit = (bucket_bit_index_t)(i % (8*sizeof(bucket_t)));

 ((bucket < 2) ? (void)0 : _assert("bucket < MAX_BUCKETS", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 144));

 return (set->buckets[bucket] >> bit) & 1 ? 1 : 0;
}


void bitset_union(bitset_t* ra, const bitset_t* b)
{
 bucket_index_t i;
 for (i=0; i < 2; i++)
 {
  ra->buckets[i] |= b->buckets[i];
 }
}


void bitset_intersect(bitset_t* ra, const bitset_t* b)
{
 bucket_index_t i;
 for (i=0; i < 2; i++)
 {
  ra->buckets[i] &= b->buckets[i];
 }
}


_Bool bitset_any(const bitset_t* set)
{
 bucket_index_t i;
 for (i=0; i < 2; i++)
 {
  if (set->buckets[i]) return 1;
 }
 return 0;
}


bitset_element_index_t bitset_element(const bitset_iterator_t i)
{
 ((!i.end) ? (void)0 : _assert("!i.end", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 183));

 return i.bit + i.bucket_index*(8*sizeof(bucket_t));
}


bitset_iterator_t bitset_first(const bitset_t* set)
{
 bitset_iterator_t r;
 r.end = 0;

 for(r.bucket_index=0; r.bucket_index<2; r.bucket_index++)
 {
  r.bucket = set->buckets[r.bucket_index];
  if(r.bucket != 0)
  {
   r.bit = bsf32(r.bucket);
   return r;
  }
 }
 r.end = 1;
 return r;
}


bitset_iterator_t bitset_next(const bitset_t* set, bitset_iterator_t r)
{
 ((!r.end) ? (void)0 : _assert("!r.end", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 210));
 ((r.bit < (8*sizeof(bucket_t))) ? (void)0 : _assert("r.bit < BITS_OF_TYPE(bucket_t)", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 211));
 ((r.bucket_index < 2) ? (void)0 : _assert("r.bucket_index < MAX_BUCKETS", "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/src/bitset.c", 212));


 r.bucket &= r.bucket - 1;
 if(r.bucket != 0)
 {
  r.bit = bsf32(r.bucket);
  return r;
 }
 bucket_index_t bound = r.bucket_index;
 for(r.bucket_index=0; r.bucket_index < 2; r.bucket_index++)
 {
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
 r.end = 1;
 return r;
}


_Bool bitset_end(bitset_iterator_t r)
{
 return r.end;
}
