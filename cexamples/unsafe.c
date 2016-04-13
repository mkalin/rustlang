#include <stdio.h>
#include <string.h>
#include <stdlib.h>

/* Here's the signature of the C library function strcpy, which copies a string
   from a destination (2nd arg) to a target (1st arg), and then returns a pointer
   to the target:

   char* strcpy(char* dest, const char* src);

   The data type 'char*' reads 'pointer to a character' (in this case, the
   first character in the string), and the 'const' in 'const char* src' signals 
   that the pointer named 'src' is not used to change the source string.

   This problem first shows the proper way to use the library function,
   and then illustrates 'unsafe' memory with a well-known, incorrect use of the
   same function.
*/

int main() {
  char target[128];                 /* an array of 128 characters (on the stack) for target in strcpy */
  strcpy(target, "Hello, world!");  /* copy the source to the target, which is big enough */
  printf("%s\n", target);           /* print as confirmation */

  /* ### bad use of strcpy ### */
  char* ptr_2_nowhere;                    /* correct data type for the 1st arg to strcpy, but there's no
					     storage allocated to hold a string */
  strcpy(ptr_2_nowhere, "Hello, world!"); /* we're really lucky if this works... */
  
  /* The fix with this approach: */
  char* ptr_2_somewhere = malloc(128);         /* request 128 bytes from the heap */
  if (ptr_2_somewhere != 0)                    /* check if we got the bytes */
    strcpy(ptr_2_somewhere, "Hello, world!");  /* safe opeation if we got the bytes */
  free(ptr_2_somewhere);                       /* free the bytes */
   
  return 0;
}
