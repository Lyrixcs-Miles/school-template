# Rust

Build and run a single file with:
```
rustc main.rs -o main.exe
.\main.exe
```
Or press the ▶ button at the top right of VS Code: it builds and runs the file in the terminal.

For a project: `cargo new my-app`, then `cd my-app` and `cargo run`. Use Cargo for anything that needs packages (crates).
Rust is a fast, safe systems language: the compiler is strict, and its error messages tell you how to fix things, so read them carefully.

Quick reference: `Resources/cheatsheet.md`.

## Shortcuts
In VS Code (with the `School` folder open), type a word and press **Tab**. Press **Tab** again to jump to the next blank. If nothing happens, press **Ctrl+Space** and pick it.

| Type | In a... | You get |
|---|---|---|
| `rsmain` | `.rs` | A full Rust program |
| `rsfor` | `.rs` | Loop over a range or a collection |
| `rsfn` | `.rs` | A function |
| `rsstruct` | `.rs` | A struct |
| `rsinput` | `.rs` | Read a number from the keyboard |
| `rsvec` | `.rs` | A list you can add to (Vec) |
| `problem` | most code files | Practice-problem header: name, link, idea, Big-O |
| `note` | `.md` | A topic note |
| `bug` | `.md` | Record an error, its cause, and the fix |
| `quizstart` | `.md` | A **Test yourself** heading plus the first quiz question |
| `quiz` | `.md` | Another quiz question (the answer stays hidden in preview) |
| `vs` | `.md` | Compare two things (TCP vs UDP, list vs tuple) |
| `project` | `.md` | A project README |

Full list: the main `README.md` at the top of the `School` folder.

## Topic checklist
- [ ] Hello world, rustc, and Cargo
- [ ] Variables, mutability, and types
- [ ] Functions
- [ ] If, loop, while, and for
- [ ] Ownership and borrowing
- [ ] References and slices
- [ ] Structs and methods
- [ ] Enums and match
- [ ] Option and Result (errors without crashing)
- [ ] Vec, String, and HashMap
- [ ] Modules and crates
- [ ] Traits and generics
- [ ] Lifetimes
- [ ] Iterators and closures
- [ ] Testing with cargo test
