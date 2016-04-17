use std::slice;
use std::str;

/*
   The Rust type str ('string slice') is a primitive type, closely related to String. The most common
   occurrence of a str is in its 'borrowed' form, &str. A string literal such as "Hello!"
   can be represented as &'static str, a 'borrowed' and static (lifetime of the program) 
   string slice.
 */

fn main() {
    /* A 'string slice', like a String, consists of UTF-8 bytes. The method as_ptr() gives access 
       to the bytes, and the method len() returns how many bytes are in the slice.
     */
    let poetry = "This is the way the world ends";

    /* The above is shorthand for the following line, with a different
       variable name (poetry2 instead of poetry). The 'static' specifies the
       'lifetime' or 'duration' of the bytes, which is the lifetime of the program's execution.
       An equivalent declaration with the data type given explicitly:
     */
    let poetry2: &'static str = "This is the way the world ends";

    println!("The two lines: {}\n{}", poetry, poetry2);
    let len = poetry.len();          // how many bytes in the slice
    println!("The poetry line's length is: {}", len);

    /* This string literal can be 'reconstructed' from the given bytes,
       although this counts as an 'unsafe' operation because we programmers
       now take responsibility for ensuring, for example, that the number of bytes in the
       reconstructed slice matches the actual slice length. A better approach is to use, for example,
       the String::from_utf8 method.
     */
    let rebuilt = unsafe {
        let bytes_from_slice = poetry.as_ptr();                    // as_ptr() returns a 'raw' pointer to the byte vector
        let slice = slice::from_raw_parts(bytes_from_slice, len);  // in this case, the parts are bytes
        /*
           a 'string slice' (&str) is made up of bytes, as is a 'byte slice' (&[u8])
           The method from_utf8 converts one byte slice (&[u8]) into another (&str), but
           the bytes must be UTF-8 bytes for this to work in the case of string slices.
         */
        str::from_utf8(slice) // This value is returned from the unsafe block and bound to 'rebuilt'
    };

    // Is the rebuilt slice the same as the original?
    assert_eq!(rebuilt, Ok(poetry)); // Ok(...) checks that there's a result, in this case from dereferencing, nd returns the value.
    println!("\nThe original string and the rebuilt version are the same...");
    println!("Whew -- that's not what we want to be doing on a regular basis.");
 }
