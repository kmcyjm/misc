/*
 * =====================================================================================
 *
 *       Filename:  test.c
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  02/02/2020 07:48:12 PM
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  YOUR NAME (), 
 *   Organization:  
 *
 * =====================================================================================
 */
#include <stdio.h>

#define HEX_DUMP (1 << 0)
#define DISASS_DUMP (1 << 1)
#define DEBUG_DUMP (1 << 2)

int main() {
  printf("HEX_DUMP is %d, DISASS_DUMP is %d, DEBUG_DUMP is %d\n", HEX_DUMP, DISASS_DUMP
      , DEBUG_DUMP);
}
