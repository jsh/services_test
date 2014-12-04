#include <stdio.h>

int main(void)
{
  // Introducing a compilation error in order to:
  // 1. prove I can modify the code, and
  // 2. to provoke a bad build, which will then show up in Jeff's spiffy top-level README.md
  // -dougy 12/4/2014
  printf("hello, world\n);
  return 0;
}
