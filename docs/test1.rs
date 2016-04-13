   fn main() {
      let n = 27;                 // scope extends until the closing brace for 'main'
      {
         let m = -999;            // scope extends to the closing brace marked "end of nested block"
         println!("{} {}", n, m); // ok because n and m are both 'in scope'
      }                           // end of nested block
      println!("{} {}", n, m);    // ### error: m is no longer 'in scope'
   }