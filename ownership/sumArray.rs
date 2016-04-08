/* This program sums an array 'slice'. Of interest is the corresponding
   assembly-language code, which illustrates how the stack works in 
   function calls. The assembly code is generated as follows:

   % rustc --emit asm sumArray.rs  # file name is sumArray.rs

   The assembly code included below has been edited for clarity: about half of
   the full code has been removed.

   The program also illustrates the mix of high-level and system-level constructs
   that Rust provides. For example, the 'for' loop 

      for i in 0..slice.len()

   loops for i = 0, i = 1,...,i = slice.len() - 1, where slice.len() is the length of
   an array 'slice' (in this example, the entire array).

   At the same time, the print! macro, in contrast to the println! macro, does not 
   a newline, which in the case of println! flushes the buffered output to the screen.
   In the case of print!, by contrast, the output must be flushed explicitly with a 
   the call to io::stdout().flush().unwrap(). (The 'unwrap()' is clarified later.)
*/

use std::io;
use std::io::Write;

fn main() {
    // arrays are fixed size, where size is determined at compile-time
    let mut array: [i32; 5] = [-1; 5];      // i32 elements initialized to -1
    let mut sum = sum_array(&mut array); 
    println!("The sum before is: {}", sum);

    populate_array(&mut array);             // populate a 'slice' of the array, here the entire array
    sum = sum_array(&mut array);            // pass a 'slice' to the sum_array function: here, the whole array
    println!("The sum after is: {}", sum);  // print the sum 
}

fn populate_array(slice: &mut [i32]) {
    let reader = io::stdin();
    let mut buffer = String::new();

    for i in 0..slice.len() {
        print!("Enter a number: ");     // print! rather than println! -- no newline to flush the buffer
        io::stdout().flush().unwrap();  // unwrap() produces the result of the flush()

        reader.read_line(&mut buffer).ok().expect("Failed to read...");
        let input_opt = buffer.trim().parse::<i32>().ok();
        let input_int = match input_opt {
            Some(input_int) => input_int,
            None            => {
                println!("Bad input -- not a number.");
                return;
            }
        };
        slice[i] = input_int;
        buffer.clear();
    }
}

fn sum_array(slice: &[i32]) -> i32 {    // sum_array works for an array 'slice' of i32 values
    let mut sum = 0;
    for n in slice.iter() {             // iterative over the array, adding each value to the sum
        sum = sum + n;
    }
    sum                                 // equivalent to: return sum;
}
