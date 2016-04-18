/* 
   A Rust closure is an unnamed function that can pick up data from the
   enclosing environment. A closure is invoked with the same syntax as
   a named function, but can be defined with less syntax. This short
   program illustrates the basics. 

   Closures are important for Rust multi-threading.
 */

fn main() {
    let base_value = 100; // binding whose value is a data item

    // The binding of 'inc1' to an unnamed function, which takes two arguments
    // named 'x' and 'y' in this case. Rust can infer the types for the arguments,
    // although the types could be given explicitly (in this case, i32 is the type
    // for each argument and the return value).
    // The name 'inc1' is bound to the parameterized code on the right of the =.
    // (The Rust syntax for closures is close to the Ruby syntax for unnamed blocks.)
    let inc1 = |x, y| {   // binding whose value is an unnamed function
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

    // A closure with no arguments.
    let mut counter_init_value = 0;
    let mut counter = || {   // mutable because mutable count_init_value is borrowed in the calls below
        counter_init_value += 1;
        counter_init_value
    };
    
    for _ in 0..10 {
        println!("{}", counter()); // 1 2 3...9 10
    }
    //#########################

    // 'moving' the environment to the closure itself
    let mut n1 = 123; 
    {
        let mut add_to_n1 = |x| { 
            n1 += x;               // n1 above is changed
        };
        add_to_n1(-123); 
    }
    assert_eq!(n1, 0);             // n1 is now 0

    let mut n2 = 987;
    {
        let mut add_to_n2 = move |x| {  // the 'move' gives the closure its own (stack) copy of n2
            n2 += x;                    // only local copy of n2 is changed
        };
        add_to_n2(-987);
    }
    assert_eq!(n2, 987);                // n2 is still 987
}



