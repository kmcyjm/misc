/*
 * =====================================================================================
 *
 *       Filename:  fib.c
 *
 *    Description:  fibonacci series
 *
 *        Version:  1.0
 *        Created:  02/03/2020 04:08:31 PM
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  YOUR NAME (), 
 *   Organization:  
 *
 * =====================================================================================
 */
#include <stdio.h>

int fib(int);

int main(int argc, char **argv)
{
  printf("The result is %d.\n", fib(1015));
  return 0;
}

int fib(int n)
{
  int sum = 0;
  if (n == 0 || n == 1)
    return n;
  else
    return fib(n-2) + fib(n-1);
}
