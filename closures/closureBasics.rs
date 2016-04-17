/* closure basics:

   A closure is an unnamed function that can pick up data from the
   enclosing environment. A closure is invoked with the same syntax as
   a named function, but can be defined with less syntax. This short
   program illustrates the basics. 

   Closures are used in Rust multi-threading.
 */

fn main() {
    let base_value = 100;

    // The binding of 'inc1' to an unnamed function, which takes two arguments
    // named 'x' and 'y' in this case. Rust can infer the types for the arguments,
    // although the types could be given explicitly (in this case, i32 is the type
    // for each argument and the return value).
    // The name 'inc1' is bound to the parameterized code on the right of the =.
    let inc1 = |x, y| {   // syntax similar to that of a Ruby block
        x + y 
    };

    // another closure
    let inc2 = |x, y| {
        x + y + base_value // base_value is from the enclosing enviroment
    };

    println!("{} {}", inc1(10, 11), inc2(10, 11));  // 21, 121
    for i in 0..10 {
        println!("{} {}", inc1(i, i + 1), inc2(i, i + 1)); // 1 3 5..19, 101 103 105...119
    }    
}

