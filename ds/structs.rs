use std::collections::LinkedList;
use std::collections::HashMap;
use std::fmt;

struct Employee {
    lname:   Option<&'static str>,
    fname:   Option<&'static str>,
    mi:      Option<&'static str>,
    age:     Option<u8>,     
    salary:  Option<f32>,
    married: bool, 
    dept:    Option<char>,   // the comma after the last field could be dropped
}

// Implement Default explicitly.
impl Default for Employee {
  fn default () -> Employee {
    Employee {
        lname:   Some("unknown"),
        fname:   Some("unknown"),
        mi:      Some("unknown"),
        age:     Some(0), 
        salary:  Some(0.0),
        married: false,
        dept:    Some('U')}
  }
}

// Implement Display (to get ToString for free...)
impl fmt::Display for Employee {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, 
               "\n Last name: {}\n First name: {}\n Middle initial: {}\n Depart.: {}\n Age: {}\n Salary: {}\n Married: {}", 
               self.lname.unwrap(), 
               self.fname.unwrap(), 
               self.mi.unwrap(), 
               self.dept.unwrap(), 
               self.age.unwrap(), 
               self.salary.unwrap(), 
               self.married)
    }
}

impl fmt::Display for Product {

}

impl fmt::Display for Firm {

}

impl addEmp for Firm {

}

// Simply derive the implementation for defaults: Rust types take on their default values.
// The #[...] syntax indicates an 'attribute', metadata for the compiler in this case.
// The derivable Traits are (with T for 'type instance' and &T for 'reference to type instance'):
//
// Eq, PartialEq, Ord, PartialOrd--the three Comparison traits
// Clone--creates a copy of T from &T
// Hash--computes a hash value from &T
// Default--create an empty instance of T
// Zero--creates a zero instance of a numeric T
// Debug--formats a value using {:?}
#[derive(Default)] 
struct Product {
    category: Option<&'static str>,
    name:     Option<&'static str>,
    price:    Option<f32>,
}

#[derive(Default)]
struct Firm {
    name:       Option<&'static str>,
    address:    Option<&'static str>,
    net_income: Option<f32>,
    employees:  LinkedList<Employee>,
    products:   HashMap<String, Product>,
}

fn main() {
    let e1 = Employee { lname: Some("Flintstone"), ..Default::default() };
    println!("{}", e1.to_string());
    let p1: Product = Default::default();
    let f1: Firm = Default::default();
    println!("{:?}", p1.name);
    println!("{:?}", f1.name);
}
