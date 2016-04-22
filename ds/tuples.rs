//# structs, tuples, and tuple-structs

/*
    Each of these 'aggregates' can encapsulate different types:

    -- Structs have names, and their fields have names.
    -- Tuple-structs have names, but their fields do not.
    -- Regular tuples are unnamed, as are their elements.

    Tuples are familiar to programmers in virtually any language because argument lists
    are tuples. In Rust, they're a useful, low-fuss data structure.
 */

// regular struct: struct and fields have names
// Because fields have names, the fields can be accessed in any order.
struct Foo {
    num:    i32,
    tvalue: bool,
}

// tuple struct: struct has a name, but fields do not. (Note the parens instead of braces.)
// The fields must be accessed by index-position (0, 1, and 2).
struct Bar(i32, 
           f32, 
           bool);

fn main() {
    let array_a = [-1, -2, -3];        // fixed size, all elements of the same type (i32)
    let tuple_b = (987, "hi", 3.1415); // fixed size, elements need not be of the same type -- the length of
                                       // of a tuple is called its 'arity'

    // both arrays and tuples are sequences: the order of the elements matters
    println!("{}", array_a[1]); // 2 -- 2nd element (possible indexes are 0, 1, 2) -- [ ] is index operator
    println!("{}", tuple_b.1);  // hi -- 2nd element (possible indexes are 0, 1, 2) -- . is index operator

    let (first, second, third) = (-999, -888, -777); // 'destructuring' a tuple with a let
    println!("{} {} {}", third, second, first);      // -777 -888 -999

    let foo1 = Foo{num: 12, tvalue: true};        // braces for a regular struct
    let bar1 = Bar(123, 0.987, false);            // parens for the tuple-struct
    println!("{} {}", foo1.num, foo1.tvalue);     // the dot operator for the named fields
    println!("{} {} {}", bar1.0, bar1.1, bar.2);  // the dot operator for indexing the fields
}
