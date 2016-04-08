/* This program is deliberately wordy to illustrate the basics
   of stack storage. Here's a summary:

   -- main() is allocated some mix of CPU registers and stack memory
      (a 'stack frame') to use as scratchpad, that is, to store
      the local variables n1, n2, and prod.

   -- multiplfy(...) likewise is allocated some mix of CPU registers and
      stack memory to use as scratchpad, in this case for variable p.

   The compiler favors CPU registers over stack memory, but CPU registers
   represent a very limited resource with respect to size. For example, an
   off-the-shelf Intel 64-bit processor has only 16 'general-purpose' registers
   (each 64-bits in size) and another 16 'floating-point' registers at its
   disposal.
 */

fn main() {
    let n1 = 27;
    let n2 = 72;
    let prod = multiply(n1, n2);
    println!("Product of {} and {} is {}", n1, n2, prod);
}

fn multiply(a1: i32, a2: i32) -> i32 {
    let p = a1 * a2;
    p
}

