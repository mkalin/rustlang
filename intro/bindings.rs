/* This short program covers the basics of 'variable bindings' in Rust.
   Such a binding links one or more names to one or more variables. In other
   languages, these bindings might be called 'varible declarations with initializations'.
 */

fn main() {
    let n = 1234; // bind the name 'n' to the integer value 1234: compiler infers the data type of n

    /* ERROR: a binding, by default, is immutable. The compiler issues
       a message similar to the following:

          error: re-assignment of immutable variable 'n' [E0384]
     */
    //## n = 4321;
    println!("{}", n);

    let mut k = 1234; // the binding is now mutable
    println!("{}", k);
    k = 4321;         // ok because of the 'mut'
    println!("{}", k);

    //## let r;              //## ERROR because the compiler can't infer the data type of r.
    //## let r1: i32;        //## type given, but no initialization--hence, no binding of a name to a value
    //## println!("{}", r1); //## ERROR -- use of an uninitialized variable
    
    let v :i32 = 9876;  // give the type explicitly, in this case a 32-bit signed integer type
    println!("{}", v);

    let mut w :i32 = 9876; // make the binding mutable and give the type explicitly
    assert_eq!(w, 9876);
    w = -6789;
    assert_eq!(w, -6789);

    let (x, y) = (-1, -2);  // multiple bindings in one statement
    println!("{} {}", x, y);

    // an array binding
    let a1 = [1, 2, 3, 4, 5];
    println!("{:?}", a1);

    // Below is a short block, consisting of two statements.
    {
        let z = 9876;
        println!("{}", z); // ok
    }
    //## println!("{}", z);     //## ERROR -- z is out of scope, and so no longer accessible.
}
