use std::fmt;

struct Button {
    x:      i32,             // x-coordinate
    y:      i32,             // y-coordinate
    w:      i32,             // width
    h:      i32,             // height
    opaque: bool,            // opposite of transparent
    label:  &'static str     // text displayed on the button
    //...                    // a lot more, if we like
}

// The Size trait might be associated with various other types, graphical (e.g., MenuItem, Menu,
// TopLevelWindow, etc.) and non-graphical (e.g., FloorPlan, Companey, Income).
// Other traits (e.g., Show on a the screen) might be associated with Button.
trait Size {                  // the Size trait descirbes two methods, size and preferredSize
    fn size(&self) -> i32;
    fn preferred_size(&self) -> i32;
}

// implementation of the Size trait methods
impl Size for Button {       
    fn size(&self) -> i32 {
        self.x * self.y
    }

    fn preferred_size(&self) -> i32 {
        self.x * self.y  // for now: we'll come up with a better impl later :)
    }
}

// The ToString trait, implemented with the to_string() method, is implemented
// automatically for any type that implements the Display trait.
impl fmt::Display for Button {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "\n x: {}\n y: {}\n w: {}\n h: {}\n opaque: {}\n label: {}", 
               self.x, self.y, self.w, self.h, self.opaque, self.label)
    }
}

fn main() {
    let b = Button {
        x: 0,
        y: 0,
        w: 100,
        h: 100,
        opaque: false,
        label: "Click me!"
    };
    println!("The button: {}", b.to_string());
}
