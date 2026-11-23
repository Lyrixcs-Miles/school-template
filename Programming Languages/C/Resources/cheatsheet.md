# C Cheat Sheet

## Compile and run
```
gcc -std=c17 -Wall -g main.c -o main.exe
.\main.exe
```

## Basics
```c
int age = 20;          double price = 9.99;
char grade = 'A';      bool done = false;       // bool needs #include <stdbool.h> (before C23)
const int MAX = 100;   // can't change
char name[] = "Sam";   // a string is an array of chars ending in '\0'
```

## Input and output
```c
printf("Age: %d, price: %.2f, name: %s\n", age, price, name);
scanf("%d", &age);            // & = "the address of age", so scanf can fill it in
fgets(name, sizeof name, stdin);   // read a whole line safely
```
`%d` int · `%f` double · `%c` char · `%s` string · `%p` pointer

## Control flow
```c
if (x > 0) { } else if (x < 0) { } else { }
for (int i = 0; i < 10; i++) { }
while (cond) { }
do { } while (cond);
switch (c) { case 'a': /*...*/ break; default: break; }
```

## Functions
```c
int add(int a, int b) { return a + b; }
void change(int *x) { *x = 5; }      // pass a pointer to change the caller's variable
change(&age);
```

## Arrays and strings (#include <string.h>)
```c
int nums[5] = {1, 2, 3, 4, 5};
int count = sizeof nums / sizeof nums[0];   // 5. Only works on a real array, not a pointer
strlen(name);  strcpy(dest, src);  strcmp(a, b) == 0;   // 0 means equal
```

## Pointers and memory (#include <stdlib.h>)
```c
int *p = &x;   *p = 10;                // address of x, and write through it
int *arr = malloc(n * sizeof *arr);    // ask for memory
if (arr == NULL) { /* out of memory */ }
free(arr);                             // give it back, exactly once
```

## Structs
```c
typedef struct { int x; int y; } Point;
Point p = {1, 2};       p.x = 5;
Point *pp = &p;         pp->y = 7;     // -> is (*pp).y
```

## Common headers
`<stdio.h>` `<stdlib.h>` `<string.h>` `<stdbool.h>` `<math.h>` (link with `-lm` on Linux) `<ctype.h>` `<time.h>`
