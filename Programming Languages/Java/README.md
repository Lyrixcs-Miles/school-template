# Java

Needs a JDK (Java Development Kit). Run a single file directly, no separate compile step:
```
java Main.java
```
Or press the ▶ button at the top right of VS Code.

Java files are named after their class, with a capital letter: `public class Main` goes in `Main.java`.
For a project with several files: `javac *.java`, then `java Main`.

Quick reference: `Resources/cheatsheet.md`.

## Shortcuts
In VS Code (with the `School` folder open), type a word and press **Tab**. Press **Tab** again to jump to the next blank. If nothing happens, press **Ctrl+Space** and pick it.

| Type | In a... | You get |
|---|---|---|
| `javamain` | `.java` | A full Java program (save it as Main.java) |
| `javafor` | `.java` | A counting for loop |
| `javaforeach` | `.java` | Loop over every item in a list or array |
| `javaclass` | `.java` | A class with a field and a constructor |
| `javainput` | `.java` | Read a number from the keyboard (needs import java.util.Scanner) |
| `javalist` | `.java` | A list you can add to (needs import java.util.*) |
| `problem` | most code files | Practice-problem header: name, link, idea, Big-O |
| `note` | `.md` | A topic note |
| `bug` | `.md` | Record an error, its cause, and the fix |
| `quizstart` | `.md` | A **Test yourself** heading plus the first quiz question |
| `quiz` | `.md` | Another quiz question (the answer stays hidden in preview) |
| `vs` | `.md` | Compare two things (TCP vs UDP, list vs tuple) |
| `project` | `.md` | A project README |

Full list: the main `README.md` at the top of the `School` folder.

## Topic checklist
- [ ] Hello world, the JDK, and running
- [ ] Variables, types, and input/output (Scanner)
- [ ] Conditionals and switch
- [ ] Loops
- [ ] Methods
- [ ] Arrays and strings
- [ ] Classes and objects
- [ ] Constructors, fields, and encapsulation
- [ ] Inheritance, interfaces, and polymorphism
- [ ] Exceptions
- [ ] Collections: ArrayList, HashMap, HashSet
- [ ] Generics
- [ ] Lambdas and streams
- [ ] File I/O
- [ ] Packages and build tools (Maven or Gradle)
- [ ] Unit tests with JUnit

## Certifications
- **Oracle Certified Professional: Java SE Developer** (paid). Only worth it if a job asks for it.
- Free first: the Java track on https://dev.java/learn/ and the *University of Helsinki Java MOOC* (https://java-programming.mooc.fi).
