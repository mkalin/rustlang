use std::thread;

fn main() {
    // thread::spawn is a 'higher-level function', i.e., one that takes
    // another function (a closure) as its argument.
    let thread_handle1 = thread::spawn(|| {
        "Hi from a spawned thread..."
    });

    let thread_handle2 = thread::spawn(|| {
        "Bye from a different spawned thread..."
    });

    // Ensure that the main thread does not exit before the other two. Unwrap the
    // values returned from the closures for printing.
    println!("{}", thread_handle1.join().unwrap()); // main thread waits for the spawned thread
    println!("{}", thread_handle2.join().unwrap()); // main thread waits for the spawned thread

    println!("Hi from main()..."); // main thread is still going...
}
