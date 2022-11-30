#pragma once

#include "ngc206.h"

#if defined(KEYBOARD_ngc206_rev1_proton_c)
#    include "proton_c.h"
#endif

#include "quantum.h"

#ifdef USE_I2C
#include <stddef.h>
#ifdef __AVR__
  #include <avr/io.h>
  #include <avr/interrupt.h>
#endif
#endif

//This is defined, with left on top of right, right not flipped
#define LAYOUT( \
  l00, l01, l02, l03, l04, l05, r00, r01, r02, r03, r04, r05, \
  l10, l11, l12, l13, l14, l15, r10, r11, r12, r13, r14, r15, \
  l20, l21, l22, l23, l24, l25, r20, r21, r22, r23, r24, r25, \
  l30, l31, l32, l33, l34, l35, r30, r31, r32, r33, r34, r35 \
) \
{ \
    { l00, l01, l02, l03, l04, l05 }, \
    { l10, l11, l12, l13, l14, l15 }, \
    { l20, l21, l22, l23, l24, l25 }, \
    { l30, l31, l32, l33, l34, l35 }, \
    { r00, r01, r02, r03, r04, r05 }, \
    { r10, r11, r12, r13, r14, r15 }, \
    { r20, r21, r22, r23, r24, r25 }, \
    { r30, r31, r32, r33, r34, r35 } \
}
