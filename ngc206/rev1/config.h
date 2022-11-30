/*
   GNU should go here but I stole most of it so whatever :p 
*/

#pragma once

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0x4D44 // "MD" //NOTE: These should probably be changed, as they're still the ones for hte redox
#define PRODUCT_ID      0x5244 // "RD"
#define DEVICE_VER      0x0001
#define MANUFACTURER    Handwire
#define PRODUCT         NGC206

/* key matrix size */
// Rows are doubled-up
#define MATRIX_ROWS 8
#define MATRIX_COLS 6

// wiring of each half
#define MATRIX_ROW_PINS { B6, B2, B3, B1 }
#define MATRIX_ROW_PINS_RIGHT { B5, B4, E6, D7 }
// #define MATRIX_COL_PINS { B5, B4, E6, D7, C6, D4 }
#define MATRIX_COL_PINS { D4, C6, D7, E6, B4, B5 }
#define MATRIX_COL_PINS_RIGHT { B7, B2, B3, B1, F7, F6 }

/* COL2ROW or ROW2COL */
#define DIODE_DIRECTION COL2ROW
// #define DIODE_DIRECTION ROW2COL

/* define if matrix has ghost */
// #define MATRIX_HAS_GHOST

/* Set 0 if debouncing isn't needed */
#define DEBOUNCE 5

/* serial.c configuration for split keyboard */
// #define SOFT_SERIAL_PIN D0
#define USE_I2C

//Stuff that was from km/def/conf.h
#pragma once
#undef RGBLED_NUM
// # define MASTER_LEFT
// #define MASTER_RIGHT
#define EE_HANDS

/* Mechanical locking support. Use KC_LCAP, KC_LNUM or KC_LSCR instead in keymap */
#define LOCKING_SUPPORT_ENABLE
/* Locking resynchronize hack */
#define LOCKING_RESYNC_ENABLE
/*
 * Feature disable options
 *  These options are also useful to firmware size reduction.
 */

/* disable debug print */
// #define NO_DEBUG

/* disable print */
// #define NO_PRINT

/* disable action features */
//#define NO_ACTION_LAYER
//#define NO_ACTION_TAPPING
//#define NO_ACTION_ONESHOT
