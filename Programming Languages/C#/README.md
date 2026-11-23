# C#

Needs the .NET SDK (version 10 or newer). Run a single file directly:
```
dotnet run main.cs
```
Or press the ▶ button at the top right of VS Code. The first run of a file is slow (it builds it); after that it's quick.

For a bigger project: `dotnet new console -o my-app`, then `cd my-app` and `dotnet run`.
C# is used for Windows apps, websites (ASP.NET), and games (Unity).

Quick reference: `Resources/cheatsheet.md`.

## Shortcuts
In VS Code (with the `School` folder open), type a word and press **Tab**. Press **Tab** again to jump to the next blank. If nothing happens, press **Ctrl+Space** and pick it.

| Type | In a... | You get |
|---|---|---|
| `csmain` | `.cs` | A full C# program (top-level statements) |
| `csfor` | `.cs` | A counting for loop |
| `csforeach` | `.cs` | Loop over every item in a list or array |
| `csinput` | `.cs` | Ask for a number until it's valid |
| `csclass` | `.cs` | A class with a property and a constructor |
| `cslist` | `.cs` | A list you can add to |
| `problem` | most code files | Practice-problem header: name, link, idea, Big-O |
| `note` | `.md` | A topic note |
| `bug` | `.md` | Record an error, its cause, and the fix |
| `quizstart` | `.md` | A **Test yourself** heading plus the first quiz question |
| `quiz` | `.md` | Another quiz question (the answer stays hidden in preview) |
| `vs` | `.md` | Compare two things (TCP vs UDP, list vs tuple) |
| `project` | `.md` | A project README |

Full list: the main `README.md` at the top of the `School` folder.

## Topic checklist
- [ ] Hello world, the .NET SDK, and running
- [ ] Variables, types, and Console input/output
- [ ] Conditionals and switch expressions
- [ ] Loops
- [ ] Methods
- [ ] Arrays, strings, and string interpolation
- [ ] Classes, properties, and constructors
- [ ] Inheritance, interfaces, and polymorphism
- [ ] Exceptions
- [ ] Collections: List, Dictionary, HashSet
- [ ] LINQ
- [ ] Records and nullable types
- [ ] async and await
- [ ] File I/O
- [ ] Projects and NuGet packages
- [ ] Unit tests with xUnit

## Certifications
- **Foundational C# with Microsoft** (free, from freeCodeCamp and Microsoft): https://www.freecodecamp.org/learn/foundational-c-sharp-with-microsoft/
