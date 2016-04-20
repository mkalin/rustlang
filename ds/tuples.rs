//# structs, tuples, and tuple-structs


// regular struct: fields have names
struct Foo {
    num:    i32,
    tvalue: bool,
}

// tuple struct: fields have no names
struct Bar(i32, 
           f32, 
           bool);

fn main() {
    let array1 = [-1, -2, -3];        // fixed size, all elements of the same type (i32)
    let tuple1 = (987, "hi", 3.1415); // fixed size, elements need not be of the same type

    println!("{}", array1[1]); // 2 -- 2nd element (possible indexes are 0, 1, 2) -- [ ] is index operator
    println!("{}", tuple1.1);  // hi -- 2nd element (possible indexes are 0, 1, 2) -- . is index operator

    let foo1 = Foo{num: 12, tvalue: true};     // braces for a regular struct
    let bar1 = Bar(123, 0.987, false);         // parens for the tuple struct
    println!("{} {}", foo1.num, foo1.tvalue);  // the dot operator for the named fields
    println!("{} {}", bar1.0, bar1.1);         // the dot operator for indexing the 1st field
}
