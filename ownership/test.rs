fn main() {

    //*** The problem below is that storarge for n could be freed before storage for r.
    //let r1: &i32;   // a reference to an i32 binding: scope starts here
    //let n1 = -123;  // an i32 binding: scope starts here -- hence narrow than that of the reference
    //r1 = &n1;        // ERROR: attempt to borrow, but r's scope is greather than n's

    let n2 = -123;  // an i32 binding 
    let r2: &i32;   // ok
    r2 = &n2;        // ok
    println!("{}", r2);

    // short version
    let n3 = -123;
    let r3 = &n3;   // ok
    println!("{}", r3);
    assert_eq!(*r3, n3); // true
}
