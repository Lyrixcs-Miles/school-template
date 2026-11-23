# C++ Cheat Sheet

## Compile and run
```
g++ -std=c++23 -Wall -g main.cpp -o main.exe
.\main.exe
```

## Basics
```cpp
int age = 20;               double price = 9.99;
char grade = 'A';           bool done = false;
std::string name = "Sam";   auto x = 5;              // type worked out for you
const int MAX = 100;        // can't change
```

## Input and output
```cpp
std::cout << "Age: " << age << '\n';
std::cin >> age;                 // reads one word or number
std::getline(std::cin, name);    // reads a whole line
```

## Control flow
```cpp
if (x > 0) { } else if (x < 0) { } else { }
for (int i = 0; i < 10; ++i) { }
for (const auto& item : items) { }     // loop over a container
while (cond) { }
switch (c) { case 'a': /*...*/ break; default: break; }
```

## Functions
```cpp
int add(int a, int b) { return a + b; }
void change(int& x) { x = 5; }                    // reference: changes the caller's variable
void show(const std::string& s) { std::cout << s; } // const& is a fast read-only view
```

## Containers
```cpp
std::vector<int> v = {1, 2, 3};  v.push_back(4);  v.size();  v[0];
std::map<std::string, int> m;    m["apple"] = 3;
std::unordered_map<std::string, int> fast;    // faster map, unordered
std::set<int> s = {3, 1, 2};                  // sorted, no duplicates
```

## Algorithms (#include <algorithm>)
```cpp
std::sort(v.begin(), v.end());
std::ranges::sort(v);                         // C++20, shorter
auto it = std::find(v.begin(), v.end(), 3);
int total = std::accumulate(v.begin(), v.end(), 0);   // #include <numeric>
```

## Classes
```cpp
class Dog {
public:
    Dog(std::string name) : name_(std::move(name)) {}
    void bark() const { std::cout << name_ << " says woof\n"; }
private:
    std::string name_;
};
```

## Pointers and memory
```cpp
int* p = &x;    *p = 10;                       // address of x, and write through it
auto ptr = std::make_unique<Dog>("Rex");       // auto-deleted; prefer this to new/delete
```

## Common headers
`<iostream>` `<string>` `<vector>` `<map>` `<unordered_map>` `<set>` `<algorithm>` `<numeric>` `<memory>` `<fstream>` `<cmath>`
