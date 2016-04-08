/* To compile and run (with % as the command-line prompt):

   % rustc main2.rs   ## compile
   % ./main2          ## on Windows: % main2
*/

fn main() {
    let product = compute_product(23, 94);     // invoke a programmer-defined function              
    println!("The product is: {}", product);   // invoke the standard Rust macro for writing to the standard output

    println!("The max 32-bit signed integer value is: {}", std::i32::MAX); // 2,147,483,647

    let two_billion_and_change = std::i32::MAX;
    /* thread '<main>' panicked at 'arithmetic operation overflowed', main2.rs:20 */
    let big_product = compute_product(two_billion_and_change, two_billion_and_change); //## runtime 'panic' due to overflow.
    println!("The product is: {}", big_product);
}

/* If a function does not contain an explicit 'return' statement, then
   the value returned is that of the last expression in the function's body.
*/
fn compute_product(n1: i32, n2: i32) -> i32 { // each argument is of type i32 (32-bit signed integer); return is i32
    n1 * n2  // an expression -- note there's no semicolon at the end, and there must not be one in an expression
    // The above is equivalent to the statement: return n1 + n2;
}
