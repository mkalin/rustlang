fn main() {
    // quick review: two bindings through a 'copy' operation
    let n1 = 1234;                      // a binding: n1 to 1234
    let n2 = n1;                        // 'copy semantics': the value 1234 is now bound to n2 as well
    println!("n1: {}\tn2: {}", n1, n2); // n1 == 1234, n2 == 1234

    // now for the new stuff...
    let v1 = vec![-1, -2, -3];       // the vector is on the heap, not the stack
    println!("v1[2] is: {}", v1[2]); // -3 as expected
    let v2 = v1;                     // bind v1's value to v2 -- v2 now 'owns' the binding: 'move semantics'
    println!("v2[2] is: {}", v2[2]); // -3 as expected

    /* If uncommented, the following line causes an error because v2 now 'owns'
       the binding, and there's only one owner at a time. 

       println!("v1[2] is: {}", v1[2]); //## ERROR: v2 now owns the binding

       In order to use more than one binding with the same storage, there must be
       (a) a single owner and (b) references that 'borrow' this binding. The code
       below shows the syntax.
     */

    let ref v3 = v2;                  // v2 'owns', v3 'borrows' as a reference
    println!("v3[2] is: {}", v3[2]);  // ok
    println!("v2[2] is: {}", v2[2]);  // ok    

    /* Return to the 1st example: 
       Why does the 2nd statement in the program (let n2 = n1;) work at all?
       In effect, it's an exception to the single-ownership rule, an exception enabled because 
       i32 bindings, like the one between n1 and 1234, have the 'Copy trait' that allows a binding to 
       be 'copied' rather than 'moved'.
     */
}

/* Why?

   In the bindings involving n1 and n2, values associated with these two variables are stored
   on the stack, the memory area designed for scratchpad operations: when a function is invoked,
   the system allocates stack storage for the function automatically; when this function exists, the system can
   reclaim (deallocate or 'free') the stack storage for other code blocks to use as scratchpad.

   In the binding

      let v1 = vec![-1, -2, -3];

   things are quite different. The storage for the vector is allocated on the heap rather than
   the stack--and the system does _not_ reclaim heap storage automatically. Instead, either the
   executing code must free such storage explicitly or a garbage collector associated with the
   runtime must does so. Rust has no garbage collector; hence, there must be a 'free' instruction
   that executes--and the Rust compiler inserts such an instruction during the code translation process.
 */
