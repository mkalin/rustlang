use std::slice;
use std::str;

fn main() {
    /* A 'string slice' consists of bytes. The method as_ptr() gives access to the bytes, and the 
       method len() returns how many bytes are in the slice.
     */
    let poetry = "This is the way the world ends";

    /* The above is shorthand for the following line, with a different
       variable name (poetry2 instead of poetry). The 'static' specifies the
       'lifetime' or 'duration' of the bytes, which is the lifetime of the program's execution.
       An equivalent declaration with the data type given explicitly:
     */
    let poetry2: &'static str = "This is the way the world ends";

    println!("The two lines: {}\n{}", poetry, poetry2);
    
    // Let's dig into the implementation: the bytes themselves, and a count of them.
    let bytes_ptr = poetry.as_ptr(); // pointer to the first of the bytes in the slice
    let len = poetry.len();          // how many bytes in the slice

    println!("The poetry line's bytes start out: {:?}", bytes_ptr);
    println!("The poetry line's length is: {}", len);
    
    /* This string literal can be 'reconstructed' from the given bytes,
       although this counts as an 'unsafe' operation because we programmers
       now take responsibility for ensuring, for example, that the number of bytes in the
       reconstructed slice matches the actual slice length.
     */
    let rebuilt = unsafe {
        let slice = slice::from_raw_parts(bytes_ptr, len); // in this case, the parts are bytes

        /*
           a 'string slice' (&str) is made up of bytes, as is a 'byte slice' (&[u8])
           The method from_utf8 converts one byte slice (&[u8]) into another (&str).
         */
        str::from_utf8(slice) // This value is returned from the unsafe block
    };

    // Is the rebuilt slice the same as the original?
    assert_eq!(rebuilt, Ok(poetry));
    println!("Whew -- that's not what we want to be doing on a regular basis.");
 }
