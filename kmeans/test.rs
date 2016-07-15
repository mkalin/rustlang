use std::path::Path;
use std::fs::File;
use std::error::Error;
use std::io::prelude::*;  // provided shortcut for various common traits
use std::vec::Vec;

fn main() {
    // Create a path to the desired file
    let path = Path::new("spend.dat");
    // let display = path.display();

    // Open the path in read-only mode, returns `io::Result<File>`
    let mut file = match File::open(&path) {
        Err(why) => panic!("couldn't open {}: {}", path.display(), why.description()),
        Ok(file) => file,
    };

    // Read the file contents, one line at a time, into a string; returns `io::Result<usize>`
    let mut buffer = String::new();
    match file.read_to_string(&mut buffer) {
        Err(why) => panic!("Could not read {}: {}", path.display(), why.description()),
        Ok(_) => {  
            let lines = buffer.lines();
            for line in lines {
                if line.len() > 0 {
                    let words: Vec<&str> = line.split_whitespace().collect();
                    print!("{} ==> {}\n", words[0], words[1]);
                    let my_float = words[1].parse::<f32>().unwrap(); 
                    print!("{}\n", my_float + 1.0);
                }
            }
        }
    }
    // Once the 'file' binding goes out of scope, the underlying file is closed automatically.
}
