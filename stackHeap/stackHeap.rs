fn main() {
    let n1 = 27;
    let n2 = 72;
    let n3 = 10;
    let sum = sum_up(n1, n2, n3);
    println!("{}", sum);
    //  ...  
}

// ### stack needs for sum_up: storage for 4 32-bit integers (a1, a2, a3, and temp)
fn sum_up(a1: i32, a2: i32, a3: i32) -> i32 {
    let temp = a1 + a2 + a3;
    temp
}

// ### red zone == 128 bytes 
