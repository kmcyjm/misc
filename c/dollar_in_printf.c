/*
 * =====================================================================================
 *
 *       Filename:  dollar_in_printf.c
 *
 *    Description:  dollar sign in printf format string
 *
 *        Version:  1.0
 *        Created:  01/18/2020 09:41:19 PM
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  YOUR NAME (), 
 *   Organization:  
 *
 * =====================================================================================
 */
#include <stdio.h>

int main()
{
  int i = 4;
  int j = 5;
  int m = 8;
  int n = 4;

  /* 
    '*' prefix dictates from which parameter (after the Format string) to take the width.
    In the first print, there is nothing appears before '*', then means it will be formating
    the first argument.

    In the 3rd printf(), %3$ means the 3rd argument is taken to be printed.
  */
  printf("%*3$d", i, j, m);
  printf("\n");
  printf("%3$d", i, j, m);
  printf("\n");
  /* 
     '*' specifies that the width is given in the next argument, which is from i.
     Because the current argument is the format string itself.
  */
  printf("%*d", i, j);
  printf("\n");
  /* 
    Here we explicitly specify that the number we are formatting is the 2nd, which is j. 
    And the width is given on the 1st argument.
  */
  printf("%2$*1$d", i, j);
  printf("\n");
  /* 
    i being the width, j gets printed out.
    m being the width, n gets printed out.
  */
  printf("%*d%*d", i, j, m, n);
  printf("\n");
}

