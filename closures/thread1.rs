use std::thread;

fn main() {
    let thread_handle1 = thread::spawn(|| {
        "Hi from a spawned thread..."
    });

    let thread_handle2 = thread::spawn(|| {
        "Bye from a different spawned thread..."
    });

    println!("{}", thread_handle1.join().unwrap()); // main thread waits for the spawned thread
    println!("{}", thread_handle2.join().unwrap()); // main thread waits for the spawned thread

    println!("Hi from main()...");
}
