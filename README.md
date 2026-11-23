# School — Learning Hub

A ready-made folder for teaching yourself programming, computer science, and IT,
with notes, exercises, projects, checklists, templates, and VS Code shortcuts.

**New here? Start with [`SETUP.md`](SETUP.md)** to install the tools and get going (about 15 minutes).

```
School
├── Inbox                     ← drop downloads here, sort them weekly
├── Planning                  ← goals, study log, weekly plan, Career (CV, portfolio, applications, interview prep)
├── Programming Languages     → Python, C++
├── Computer Science Core     → Data Structures and Algorithms, Math for CS,
│                               Computer Architecture, Operating Systems, Computer Networks
├── Tools and Workflow        → Git and GitHub, IT Fundamentals, Linux and Command Line,
│                               Software Engineering
├── Specializations           → Cloud and DevOps, Cybersecurity, Databases and SQL,
│                               Web Development, AI and Machine Learning
└── Resources                 ← project-ideas.md, glossary.md, Certifications.md, Links.md,
                                Books (free reading list), Cheatsheets, Templates
```

## How to use this folder
**Setup (once):** follow **`SETUP.md`**. In short: install the tools, open the `School` folder in VS Code
(File → Open Folder), and click **Install All** when it suggests extensions.
Always open the `School` folder itself, not a subfolder, or the shortcuts and run buttons won't work.

**Each study session:**
1. **Learn:** watch or read the lesson (see `Resources/Links.md` and `Resources/Books/reading-list.md`).
2. **Take notes:** `<Subject>/Notes/topic-name.md`, then type `note` + Tab.
3. **Practise:** `<Subject>/Exercises/topic-name/main.py` (or `main.cpp`), then type `pymain` or `cppmain` + Tab.
   - **Run Python:** ▶ (top right). **Run C++:** **Ctrl+Shift+B**. **Debug:** **F5**.
   - **Error?** Write it down with `bug` + Tab in your notes. You'll learn a lot from these.
4. **Tick it off:** in the subject's `README.md`, change `- [ ]` to `- [x]`.
5. **Log it:** `Planning/study-log.md`, then `log` + Tab.
6. **Save:** **Ctrl+Shift+P** → type `run task` → **Save my work to GitHub**.
   (Or use the Source Control icon on the left: write a message → Commit → Sync.)

**Where does it go?**
| You have... | Put it in... |
|---|---|
| Notes on a topic | `<Subject>/Notes/topic-name.md` |
| A small practice program | `<Subject>/Exercises/topic-name/` |
| Something bigger | `<Subject>/Projects/project-name/` (start from `Resources/Templates`) |
| A PDF or slides | `<Subject>/Resources/` (books for several subjects: `Resources/Books/`) |
| A useful website | `Resources/Links.md` |
| A new word | `Resources/glossary.md` (`term` + Tab) |
| Not sure yet | `Inbox/`, then sort it at the end of the week |

## Every subject looks the same
```
<Subject>
├── README.md    ← topic checklist; tick [x] as you finish each one
├── Notes        ← your notes, one file per topic: variables.md, loops.md
├── Exercises    ← small practice programs, one folder each: hello-world
├── Projects     ← bigger things you build
└── Resources    ← PDFs, slides, and links for this subject only
```

## Shortcuts
In VS Code (with the `School` folder open), type a word and press **Tab**. Press **Tab** again to jump to the next blank. If nothing happens, press **Ctrl+Space** and pick it.

**Python**

| Type | In a... | You get |
|---|---|---|
| `pymain` | `.py` | A full Python program with `main()` |
| `pyclass` | `.py` | A Python class |
| `pyinput` | `.py` | Ask for a number until the user types a valid one |
| `pyread` | `.py` | Read a text file line by line |
| `pytest` | `.py` | A test (run with `python -m pytest`) |
| `pyfor` | `.py` | A for loop over a list |

**C++**

| Type | In a... | You get |
|---|---|---|
| `cppmain` | `.cpp` | A full C++ program |
| `cppclass` | `.cpp` / `.h` | A class with a constructor |
| `cppheader` | `.h` | A header file with `#pragma once` |
| `cppinput` | `.cpp` | Read n numbers from the user into a vector |

**Both languages**

| Type | In a... | You get |
|---|---|---|
| `problem` | `.cpp` / `.py` | Practice-problem header: name, link, idea, and Big-O |

**Web, SQL, Bash, Docker**

| Type | In a... | You get |
|---|---|---|
| `!` | `.html` | A full HTML page (built into VS Code) |
| `jsclick` | `.js` | Run code when something is clicked |
| `jsfetch` | `.js` | Get data from an API |
| `sqltable` | `.sql` | CREATE TABLE |
| `sqlselect` | `.sql` | A SELECT query |
| `bashscript` | `.sh` | A Bash script skeleton |
| `dockerpy` | `Dockerfile` | Run a Python app in a container |

**Notes**

| Type | In a... | You get |
|---|---|---|
| `note` | `.md` | A topic note |
| `bug` | `.md` | Record an error, its cause, and the fix |
| `project` | `.md` | A project README |
| `cmdtable` | `.md` | Start a table of commands |
| `cmd` | `.md` | Add a command row: command, what it does, example |
| `ctf` | `.md` | A CTF challenge writeup |
| `term` | `.md` | A glossary row |

**Planning and career**

| Type | In a... | You get |
|---|---|---|
| `log` | `.md` | A study log row with today's date |
| `review` | `.md` | End-of-week review |
| `goal` | `.md` | A goal with a target date |
| `portfolio` | `.md` | A portfolio row |
| `apply` | `.md` | A job application row with today's date |
| `star` | `.md` | An interview answer (Situation, Task, Action, Result) |

Each subject's README lists the shortcuts for that subject.
Shortcuts are defined in the hidden file `.vscode/school.code-snippets`.

### Make your own shortcut
1. In VS Code, open `.vscode/school.code-snippets` (it's at the top of the file list),
   or press **Ctrl+Shift+P** → **Snippets: Configure Snippets** → **school.code-snippets**.
2. Copy an existing shortcut and change it. Add a comma after the previous one's closing `}`:
   ```json
   "My for loop": {
     "scope": "python",
     "prefix": "pyfor",
     "description": "Loop over a list",
     "body": [
       "for ${1:item} in ${2:items}:",
       "    ${0:print(${1:item})}"
     ]
   }
   ```
   - **scope:** which files it works in: `python`, `cpp`, `markdown`, `javascript`, `html`, `sql`, or `shellscript`.
     Use `"python,cpp"` for several.
   - **prefix:** the word you type before Tab. (This example, `pyfor`, already exists, so you can try it.)
   - **body:** the text to insert, one line per `"..."`. Indent with spaces inside the quotes.
   - Inside the text, write `\"` for a quote and `\\$` for a real `$` sign.

   **How the blanks work.** When a shortcut is inserted, some parts are *blanks* for you to fill in.
   You type in blank 1, press **Tab** to go to blank 2, and so on. In the shortcut file, blanks look like this:

   | Written as | Means |
   |---|---|
   | `${1:item}` | Blank number 1, pre-filled with the word `item`. Just type to replace it. |
   | `${2:items}` | Blank number 2, pre-filled with `items` |
   | `$1` | Blank number 1, but empty |
   | `$0` | Where the cursor lands at the end, after the last Tab |
   | `${1\|yes,no\|}` | Blank 1 as a pick list: choose with the arrow keys |
   | `$CURRENT_YEAR-$CURRENT_MONTH-$CURRENT_DATE` | Today's date, filled in automatically |

   If the same number appears twice, typing in one fills in both. Using the `pyfor` example:
   1. Type `pyfor` + **Tab**. You get `for item in items:` and `print(item)` on the next line, with `item` highlighted.
   2. Type `name`. **Both** `item`s change, giving `for name in items:` and `print(name)`.
   3. Press **Tab**. Now `items` is highlighted; type `names`.
   4. Press **Tab** again. `print(name)` is selected (the `$0` spot). Keep it, or type to replace it with your own code.
3. **Save** (Ctrl+S). It works immediately. If the file has a mistake, VS Code underlines it in red.
4. **Write it down:** add a row to the **Shortcuts** table in this README and in the subject's README, so you remember it.

## Suggested learning order
1. **Python**, then **C++**. Use **Git** and **Linux** alongside them from day one.
   **IT Fundamentals** (hardware, Windows, and troubleshooting) also fits early, especially if you want an IT or security job.
2. **Data Structures and Algorithms**, with **Math for CS** at the same time
3. **Software Engineering**
4. **Computer Architecture**, then **Operating Systems**, then **Computer Networks**
5. **Specializations**: pick what interests you (Cloud, Cybersecurity, Databases, Web, AI)

**Interested in certifications** (CompTIA, Cisco, AWS, ...)? See `Resources/Certifications.md`.

## Habits
- **Each session:** add a line to `Planning/study-log.md` (type `log` + Tab), then run the **Save my work to GitHub** task
- **Each week:** fill in `Planning/weekly-plan.md`, and empty the Inbox
- **Each month:** review `Planning/goals.md`, and pick something from `Resources/project-ideas.md`
- **New word?** Add it to `Resources/glossary.md`

## Rules for staying tidy
- **File names:** lowercase with dashes: `linked-list.cpp`, not `Linked List FINAL(2).cpp`
- **Nothing loose:** every file goes inside a folder (only README, SETUP, and LICENSE live at the top). If you're unsure, put it in `Inbox`.
- **Big files** (PDFs, zips, VM images) stay on disk but aren't uploaded to GitHub.
- **Save to GitHub** after each study session: **Ctrl+Shift+P** → `run task` → **Save my work to GitHub**

## Credit and license
Created by **[Lyrixcs-Miles](https://github.com/Lyrixcs-Miles)**.
Free template: https://github.com/Lyrixcs-Miles/school-template (click **Use this template** to get your own copy).

Licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/): you can use, share, and change it
for free, as long as you keep this credit. See `LICENSE`.
