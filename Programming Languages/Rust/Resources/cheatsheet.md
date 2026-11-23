# Rust Cheat Sheet

## Run
```
rustc main.rs -o main.exe; .\main.exe            # one file
cargo new my-app; cd my-app; cargo run           # a project
cargo check     # fast "does it compile?" check
```

## Basics
```rust
let age = 20;              // can't change (immutable by default)
let mut count = 0;         // mut: can change
let price: f64 = 9.99;     let done: bool = false;
let name = String::from("Sam");   let greeting: &str = "hi";
const MAX: u32 = 100;
```
Integer types: `i32` (default), `i64`, `u32`, `usize` (for indexes and lengths)

## Output and input
```rust
println!("Age: {}, name: {name}", age);
println!("Debug view: {:?}", vec![1, 2]);
let mut input = String::new();
std::io::stdin().read_line(&mut input).expect("read failed");
let n: i32 = input.trim().parse().expect("not a number");
```

## Control flow
```rust
if x > 0 { } else if x < 0 { } else { }
for i in 0..10 { }               // 0 to 9
for item in &items { }           // borrow each item
while cond { }
loop { break; }
let size = if n < 10 { "small" } else { "big" };
```

## Functions
```rust
fn add(a: i32, b: i32) -> i32 {
    a + b            // no semicolon = this is the return value
}
```

## Ownership and borrowing
```rust
let s1 = String::from("hi");
let s2 = s1;            // s1 is MOVED into s2, and can't be used any more
let len = length(&s2);  // & lends it without giving it away
fn length(s: &String) -> usize { s.len() }
fn add_one(v: &mut Vec<i32>) { v.push(1); }   // &mut lends it for changing
```

## Collections
```rust
let mut v = vec![1, 2, 3];   v.push(4);   v.len();   v[0];
use std::collections::HashMap;
let mut ages = HashMap::new();   ages.insert("Sam", 20);   ages.get("Sam");  // Some(&20)
```

## Structs, enums, and match
```rust
struct Dog { name: String }
impl Dog {
    fn bark(&self) { println!("{} says woof", self.name); }
}

enum Shape { Circle(f64), Square(f64) }
let area = match shape {
    Shape::Circle(r) => 3.14 * r * r,
    Shape::Square(s) => s * s,
};
```

## Option and Result
```rust
match v.get(10) { Some(x) => println!("{x}"), None => println!("nothing there") }
let n: i32 = "42".parse().unwrap_or(0);      // 0 if parsing fails
fn read() -> Result<String, std::io::Error> { std::fs::read_to_string("a.txt") }
```

## Iterators
```rust
let doubled: Vec<i32> = v.iter().filter(|x| **x > 1).map(|x| x * 2).collect();
let total: i32 = v.iter().sum();
```
