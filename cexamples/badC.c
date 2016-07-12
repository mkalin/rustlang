
/* unsafe memory access: array out-of-bounds indexing */
int main() {
  int nums[ ] = {9, 8, 7, 6}; /* 4 elements indexed with 0, 1, 2, and 3 */
  nums[-9876] = 1;            /*## very bad 'out of bounds' index, but compiler remains happy */

  return 0; /* normal termination */
}
