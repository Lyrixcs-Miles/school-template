# Go

Run a file with:
```
go run main.go
```
Or press the ▶ button at the top right of VS Code.

For a project with several files or packages: `go mod init my-app` once, then `go run .`.
Go is simple and fast, and is used a lot for cloud and DevOps tools (Docker and Kubernetes are written in Go).

Quick reference: `Resources/cheatsheet.md`.

## Shortcuts
In VS Code (with the `School` folder open), type a word and press **Tab**. Press **Tab** again to jump to the next blank. If nothing happens, press **Ctrl+Space** and pick it.

| Type | In a... | You get |
|---|---|---|
| `gomain` | `.go` | A full Go program |
| `gofor` | `.go` | A counting for loop |
| `gorange` | `.go` | Loop over a slice or map |
| `gofunc` | `.go` | A function |
| `gostruct` | `.go` | A struct |
| `goerr` | `.go` | Check an error |
| `problem` | most code files | Practice-problem header: name, link, idea, Big-O |
| `note` | `.md` | A topic note |
| `bug` | `.md` | Record an error, its cause, and the fix |
| `quizstart` | `.md` | A **Test yourself** heading plus the first quiz question |
| `quiz` | `.md` | Another quiz question (the answer stays hidden in preview) |
| `vs` | `.md` | Compare two things (TCP vs UDP, list vs tuple) |
| `project` | `.md` | A project README |

Full list: the main `README.md` at the top of the `School` folder.

## Topic checklist
- [ ] Hello world, go run, and go mod
- [ ] Variables, types, and fmt
- [ ] If, switch, and for (Go's only loop)
- [ ] Functions and multiple return values
- [ ] Arrays, slices, and maps
- [ ] Strings and runes
- [ ] Structs and methods
- [ ] Pointers
- [ ] Interfaces
- [ ] Errors
- [ ] Packages and modules
- [ ] Goroutines and channels
- [ ] Testing with go test
- [ ] A small web server with net/http
