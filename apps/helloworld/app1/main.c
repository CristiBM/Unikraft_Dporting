#include <stdio.h>
#include <unistd.h>
/* Import user configuration: */
#include <uk/config.h>
#include <uk/ctors_prio.h>
#include "Alloc.h"


int main(int argc, char *argv[])
{
	printf("Hello!\n");
  libmylib_api_func();
  int *p = align_alloc(8);
  if (p != NULL)
    printf("Successful allocation\n");
  else
    printf("Unsuccessful allocation\n");
  for (;;);
#if CONFIG_APPHELLOWORLD_PRINTARGS
	int i;

	sleep(100);
	printf("Arguments: ");
	for (i=0; i<argc; ++i)
		printf(" \"%s\"", argv[i]);
	printf("\n");
#endif
}
