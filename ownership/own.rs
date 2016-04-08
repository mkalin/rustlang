/* 
   This program introduces the important, but challenging, concept of 'ownership' in Rust,
   which in turn relates to the concept of 'borrowing'. The Rust motivation is to support
   memory safety without a garbage collector and to ensure that data races cannot 
   occur on a memory location even though there are no explicit (that is, programmer-written)
   locks on memory locations in a multithreaded program.

   -- 'Memory safety' precludes, for example, 'dangling pointers',
   that is, pointers that do not point to currently accessible memory locations; such safety
   also would rule out buffer overflows and similar problems.

   -- 'Data races' can occur if multiple threads, executing concurrently, have access to the
   very same memory locations. 

   These issues must be clarified in more detail, and this short program begins the
   clarification--but does not end it.

   To compile: % rustc own.rs
   To run:     % ./own  ## On Windows: % own
*/

fn main() {
    /* familiar behavior and the underlying reason:
       
       The relationship between the n1 and n2 bindings can be depicted as follows. The
       depiction underscores that n1 and n2 name altogether 'separate' memory locations.
       For emphasis, a made-up memory address (in hex) is above each cell.

         0xabc         0xfed
       +------+      +------+
       | 1234 |      | 1234 | 
       +------+      +------+
          n1            n2

       Because the memory locations are separate, changes to n1 do not impact n2 (after, of course,
       the second 'let' statement), and vice versa.
     */
    let mut n1 = 1234;
    let mut n2 = n1;      //## copy the value bound to n1 to n2
    print(n1);            // 1234
    print(n2);            // 1234

    n2 = n2 + 1;
    print(n1);            // 1234
    print(n2);            // 1235

    n1 = n1 - 1;
    print(n1);            // 1233
    print(n2);            // 1235

    /* Summary in Rust-speak:
    
       In a binding, the binding 'owns' the memory location in which the value is stored. In
       less technical language, we might say that n1 owns the memory location at made-up address 0xabc,
       and n2 owns the memory location at made-up at address 0xfed. Because the two locations are
       altogether distinct, there's no danger that a change to n1's value impacts n2 as an unintended side-effect,
       and vice versa.
     */
}

fn print(n: i32) {
    println!("{}", n);
}
