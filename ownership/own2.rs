use std::vec::Vec;

fn main() {
    let v1 = vec![1, 2, 3];     // v1 'owns' the binding
    let v2 = v1;                // v2 now 'owns' the binding: the ownership has 'moved'
    // println!("{:?}", v1);    // ERROR -- v1 is not the owner

    println!("{:?}", v2);       // prints [1, 2, 3] as expected 
    // print_vector1(v2);       // ownership moves yet again...
    // println!("{:?}", v2);    // ERROR -- v2 no longer owns the binding

    let v3 = print_vector2(v2); // a clumsy workaround for the moving ownership
    print_vector3(v3);          // ok
    // println!("{:?}", v3);    // ERROR -- same error again because the ownership has moved

    // Let's start over, and use 'borrowing' to avoid the clumsy workaround.
    let v4 = vec![-9, -8, -7];
    print_vector4(&v4);         // reference operator & ensures the ownership is borrowed, not moved
    println!("{:?}", v4);       // ok -- there's no movement of ownership, only borrowing    
}

// When a vector is passed to print_vector1, the binding ownership moves to the parameter 
// named 'vec', just as ownership moved up in main from v1 to v2.
fn print_vector1(vec: Vec<i32>) {
    println!("{:?}", vec);
}

// Clumsy fix to solve the problem of moving ownership
fn print_vector2(vec: Vec<i32>) -> Vec<i32> {
    println!("{:?}", vec);
    vec
}

// Print the vector in reverse order, treating it as a stack.
fn print_vector3(mut stack: Vec<i32>) {
    while let Some(top) = stack.pop() {
        println!("{}", top); // prints 3, 2, 1 in that order
    }
}

// The ampersand & signals that ownership will be borrowed, not moved.
fn print_vector4(vec: &Vec<i32>) {
    println!("{:?}", vec); 
}
