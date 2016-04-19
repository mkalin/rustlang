use std::thread;
use std::time::Duration;

fn main() {
    let mut n = 0;

    //### Try to create a race condition by spawning 32 threads, each of which
    //    then tries to increment n.
    for _ in 0..32 {
        //### Remove the 'move', and the program won't compile.
        thread::spawn(move || {  // because of 'move', no race condition is possible
            n += 1;
        });
    }
    thread::sleep(Duration::from_secs(3)); // a lifetime for a computer...
    println!("n after the spawned threads have died is: {}", n);
}
