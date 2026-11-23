# Setup

How to get this folder working on your own Windows PC. It takes about 15 minutes.

## 1. Get the folder
Use whichever way you were given it:
- **GitHub template:** go to https://github.com/Lyrixcs-Miles/school-template, click **Use this template** → **Create a new repository**, choose
  **Private**, then download it: **Code** → **Download ZIP**, or clone it with Git.
- **ZIP file:** unzip it somewhere easy to find, for example `D:\School` or `Documents\School`.

The folder can be anywhere and can have any name. These docs just call it the `School` folder.

## 2. Install the tools
Open **PowerShell** (Start menu → type `PowerShell`) and paste this in one go:
```
winget install --id Microsoft.VisualStudioCode -e
winget install --id Git.Git -e
winget install --id Python.Python.3.14 -e
winget install --id BrechtSanders.WinLibs.POSIX.UCRT -e
```
| Tool | What it's for |
|---|---|
| VS Code | Where you write code and notes |
| Git | Saves the history of your work, and uploads it to GitHub |
| Python | Runs Python programs |
| WinLibs (GCC) | The C and C++ compilers (`gcc`, `g++`) and debugger (`gdb`) |

**Other languages (optional).** Only install the ones you're going to study. You can add them later:
```
winget install --id OpenJS.NodeJS.LTS -e
winget install --id Microsoft.OpenJDK.25 -e
winget install --id Microsoft.DotNet.SDK.10 -e
winget install --id GoLang.Go -e
winget install --id Rustlang.Rust.GNU -e
```
| Tool | Language | Check it with |
|---|---|---|
| Node.js | JavaScript | `node --version` |
| OpenJDK | Java | `java --version` |
| .NET SDK | C# | `dotnet --version` |
| Go | Go | `go version` |
| Rust | Rust | `rustc --version` |

Then **restart your PC**, or at least close every terminal and VS Code window, so the new tools are found.

## 3. Check it worked
In a new PowerShell window:
```
code --version
git --version
python --version
g++ --version
```
Each one should print a version number. If one says *"not recognised"*, restart the PC and try again.

## 4. Tell Git who you are (once)
```
git config --global user.name "Your Name"
git config --global user.email "you@example.com"
```
Use the same email as your GitHub account, if you have one.

## 5. Open the folder in VS Code
1. Open VS Code → **File → Open Folder** → choose the `School` folder.
2. If asked *"Do you trust the authors?"*, click **Yes**.
3. A popup will suggest extensions; click **Install All**.
4. Test it: open `Programming Languages/C++/Exercises/hello-world/main.cpp` and press **Ctrl+Shift+B**.
   You should see `Hello, C++!`.

Always open the `School` folder itself, not a subfolder, or the shortcuts and run buttons won't work.

   Every other language: open its `Exercises/hello-world` file and press ▶ (top right).

## 6. Make it yours
This folder is a starting point. Change anything to suit you:
- Fill in `Planning/goals.md` and `Planning/Career/cv.md`.
- Delete any subject you're not interested in.
- Add your own shortcuts (see **Make your own shortcut** in `README.md`).

## 7. Back up to your own GitHub (recommended)
1. Make a free account at https://github.com
2. In VS Code, click the **Source Control** icon (left bar) → **Publish to GitHub** → choose **Private**.
3. After each study session: **Ctrl+Shift+P** → `run task` → **Save my work to GitHub**.

## Using a Mac or Linux?
The folders, notes, templates, and shortcuts all work the same. The **Ctrl+Shift+B** build task and the
**Save my work** task are written for Windows PowerShell, so on a Mac or Linux build C++ with
`g++ -std=c++23 -Wall main.cpp -o main && ./main`, and save with the Source Control panel.
The ▶ button is also set up for PowerShell, so for C and Rust build in the terminal the same way
(`gcc main.c -o main && ./main`, `rustc main.rs && ./main`). Java, JavaScript, C#, Go, and Python work as they are.
