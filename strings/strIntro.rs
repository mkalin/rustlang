use std::string::String;

/* Rust strings are composed of UTF-8 characters, where UTF-8 is a character-encoding system
   that covers all Unicode 'code points' or characters. The encodings are variable-length. For
   example, some characters may require a single byte, whereas others might require two or more
   bytes.
*/

fn main() {
    // immutable binding with a String
    let hi1 = String::from("Hello, world!");
    println!("{}", hi1); // Hello, world!

    // mutable binding with a String
    let mut hi2 = String::from("Hello, ");
    hi2.push('w');                          // add a character
    hi2.push_str("orld!");                  // add a string slice
    println!("{}", hi2);                    // Hello, world!

    let empty = String::new();                         // empty string
    println!("length/capacity of empty: {} {}", empty.len(), empty.capacity()); // 0 0
    let mut empty_for_16 = String::with_capacity(16);  // empty with a specified capacity: 0 len, 16 cap
    let n = empty_for_16.capacity() / 2;
    for _ in 0..n {
        empty_for_16.push('Z');
    }
    println!("length/capacity for emptyFor16: {} {}", empty_for_16.len(), empty_for_16.capacity()); // 8 16
    println!("Zs: {}", empty_for_16); // ZZZZZZZ

    // We don't index into Rust strings, but rather use iterators or other methods for access.
    let characters = hi1.chars();
    for c in characters {
        print!("{} ", c);  // H e l l o ,   w o r l d ! 
    }
    println!("");

    let bytes = hi1.as_bytes();
    for b in bytes {
        print!("{} ", b); // 72 101 108 108 111 44 32 119 111 114 108 100 33 
    }
    println!("");

    let bytes_in_vector = vec![72, 101, 108, 108, 111, 44, 32, 119, 111, 114, 108, 100, 33];
    let hi_rebuilt = String::from_utf8(bytes_in_vector).unwrap(); // unwrap the Result, in this case the utf-8 bytes
    println!("{}", hi_rebuilt); // Hello, world!

    /* For compatibility with systems that don't use UTF-8 encoding, Rust provides the
       platform-specific type std::ffi::OsString (the 'ffi' is for 'foreign function interface').
       It is straightforward to convert between the Rust std::string::String type and the
       OsString type.
     */
}
