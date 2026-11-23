# my_project

## Build and run
```
cmake -S . -B build -G Ninja
cmake --build build
.\build\my_project.exe
```
To rename the project, change `my_project` in CMakeLists.txt.
To add a file, put it in `src/` and list it under `add_executable`.
