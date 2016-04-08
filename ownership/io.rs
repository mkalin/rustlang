use std::io;

fn main() {
    let reader = io::stdin();
    let mut input_text = String::new();

    reader.read_line(&mut input_text).ok().expect("failed to read line");

    let input_opt = input_text.trim().parse::<i32>().ok();

    let input_int = match input_opt {
            Some(input_int) => input_int,
            None            => {
                println!("please input a number");
                return;
            }
    };

    println!("{}", input_int);
}
