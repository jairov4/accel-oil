// util.h

// Implementacion del algoritmo OIL usando lenguaje C con el fin de
// ser sintetizable en hardware.
// Este archivo define algunas macros utiles.
// OIL es un algoritmo publicado por vez primera en P. Garcia, M. 
// Vazquez de Parga, G. I. Alvarez, and J. Ruiz, "Universal automata 
// and NFA learning," Theoretical Computer Science, vol. 407, no. 1–3,
// pp. 192–202, Nov. 2008. [http://dx.doi.org/10.1016/j.tcs.2008.05.017]

// 2014, Jairo Andres Velasco R, [jairov_at_javerianacali.edu.co]
// Grupo de investigacion DESTINO
// Pontificia Universidad Javeriana Cali

//------------------------------------------------------------------------------
#pragma once

// Obtiene el maximo numero entero sin signo representable con el tipo de dato X
#define MAX_OF_TYPE(X) ((1 << (8*sizeof(X))) - 1)

// Obtiene el numero de bits que mide el tipo de dato X
#define BITS_OF_TYPE(X) (8*sizeof(X))
