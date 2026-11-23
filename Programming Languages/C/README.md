# C

Compiler: gcc (it comes with the same WinLibs install as C++). Build and run a file with:
```
gcc -std=c17 -Wall -g main.c -o main.exe
.\main.exe
```
Or press the ▶ button at the top right of VS Code: it builds and runs the file in the terminal.

C is the language underneath operating systems and most other languages. Learning it makes
**Computer Architecture** and **Operating Systems** much easier to understand.

Quick reference: `Resources/cheatsheet.md`.

## Shortcuts
In VS Code (with the `School` folder open), type a word and press **Tab**. Press **Tab** again to jump to the next blank. If nothing happens, press **Ctrl+Space** and pick it.

| Type | In a... | You get |
|---|---|---|
| `cmain` | `.c` | A full C program |
| `cfor` | `.c` | A counting for loop |
| `cfunc` | `.c` | A function |
| `cstruct` | `.c` | A struct with a type name |
| `cinput` | `.c` | Read a number, and stop if it isn't one |
| `cmalloc` | `.c` | Get memory for an array, then free it (needs <stdlib.h>) |
| `problem` | most code files | Practice-problem header: name, link, idea, Big-O |
| `note` | `.md` | A topic note |
| `bug` | `.md` | Record an error, its cause, and the fix |
| `quizstart` | `.md` | A **Test yourself** heading plus the first quiz question |
| `quiz` | `.md` | Another quiz question (the answer stays hidden in preview) |
| `vs` | `.md` | Compare two things (TCP vs UDP, list vs tuple) |
| `project` | `.md` | A project README |

Full list: the main `README.md` at the top of the `School` folder.

## Topic checklist
- [ ] Hello world, compiling, and running
- [ ] Variables, types, and printf/scanf
- [ ] Operators and expressions
- [ ] If/else and switch
- [ ] Loops
- [ ] Functions
- [ ] Arrays
- [ ] Strings (char arrays and <string.h>)
- [ ] Pointers
- [ ] Structs
- [ ] Dynamic memory: malloc and free
- [ ] File I/O
- [ ] Header files and multi-file programs
- [ ] Debugging with gdb
- [ ] Undefined behaviour and common bugs (out of bounds, use after free)
