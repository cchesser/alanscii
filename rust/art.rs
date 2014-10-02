use std::io::File;

// "2 to the 5th" programming competition @ engineering.cerner.com
// 
// Read in the ASCII art file and simply print it to the console. 
// Note: This assumes you are executing "rustc art.rs && ./art" in 
// the current working directory.
//
// Reference: http://doc.rust-lang.org/std/io/
//
fn main() {
   let filepath = Path::new("../art/alan.txt");
   let contents = File::open(&filepath).read_to_string();
   println!("{}", contents);
}