# C++

Compiler: g++ (GCC). Build a file with:
```
g++ -std=c++23 -Wall -g main.cpp -o main.exe
.\main.exe
```
Open the `School` folder in VS Code (File → Open Folder). Then press **Ctrl+Shift+B** on any `.cpp` file to build and run it.

## Shortcuts
In VS Code (with the `School` folder open), type a word and press **Tab**. Press **Tab** again to jump to the next blank. If nothing happens, press **Ctrl+Space** and pick it.

| Type | In a... | You get |
|---|---|---|
| `cppmain` | `.cpp` | A full C++ program |
| `cppfor` | `.cpp` | A counting for loop |
| `cppforeach` | `.cpp` | Loop over every item in a container |
| `cppfunc` | `.cpp` | A function |
| `cppstruct` | `.cpp` | A struct |
| `cppclass` | `.cpp` / `.h` | A class with a constructor |
| `cppheader` | `.h` | A header file with `#pragma once` |
| `cppinput` | `.cpp` | Read n numbers into a vector |
| `cppprint` | `.cpp` | Print a vector |
| `cppmap` | `.cpp` | Print every key and value in a map |
| `cppfile` | `.cpp` | Read a file line by line (needs `<fstream>`) |
| `cppmenu` | `.cpp` | A numbered menu that repeats until Quit |
| `cpprandom` | `.cpp` | A random number in a range (needs `<random>`) |
| `problem` | `.cpp` / `.py` | Practice-problem header: name, link, idea, Big-O |
| `note` | `.md` | A topic note |
| `bug` | `.md` | Record an error, its cause, and the fix |
| `quizstart` | `.md` | A **Test yourself** heading plus the first quiz question |
| `quiz` | `.md` | Another quiz question (the answer stays hidden in preview) |
| `vs` | `.md` | Compare two things (TCP vs UDP, list vs tuple) |
| `project` | `.md` | A project README |

Full list: the main `README.md` at the top of the `School` folder.

## Topic checklist
- [ ] Hello world, compiling, and running
- [ ] Variables, types, and input/output
- [ ] Operators and expressions
- [ ] If/else and switch
- [ ] Loops
- [ ] Functions
- [ ] Arrays, std::vector, and std::string
- [ ] References and pointers
- [ ] Structs and classes
- [ ] Constructors, destructors, and RAII
- [ ] Inheritance and polymorphism
- [ ] Templates
- [ ] STL containers and algorithms
- [ ] Smart pointers and memory
- [ ] File I/O
- [ ] Multi-file projects and CMake
