# Python Cheat Sheet

## Run
```
python main.py
python            # interactive shell; exit() to quit
```

## Basics
```python
age = 20            price = 9.99          name = "Sam"
done = False        nothing = None
age += 1            # no ++ in Python
print(f"{name} is {age}")      # f-string
name = input("Name: ")         # always returns a string
age = int(input("Age: "))      # convert to a number
```

## Control flow
```python
if x > 0: ...
elif x < 0: ...
else: ...

for i in range(10): ...            # 0 to 9
for item in items: ...
for i, item in enumerate(items): ...
while cond: ...
```

## Functions
```python
def add(a: int, b: int = 0) -> int:
    return a + b
```

## Collections
```python
nums = [1, 2, 3];     nums.append(4);   nums[0];   nums[-1];   nums[1:3]
point = (3, 4)                         # tuple: can't be changed
ages = {"sam": 20};   ages["amy"] = 22;   ages.get("bob", 0)
unique = {1, 2, 3}                     # set
squares = [n * n for n in nums]        # list comprehension
len(nums)   sum(nums)   max(nums)   sorted(nums)
```

## Strings
```python
s.upper()  s.lower()  s.strip()  s.split(",")  ", ".join(words)  s.replace("a", "b")  "x" in s
```

## Files
```python
with open("data.txt") as f:
    for line in f:
        print(line.strip())

with open("out.txt", "w") as f:
    f.write("hello\n")
```

## Errors
```python
try:
    n = int(text)
except ValueError:
    print("Not a number")
```

## Classes
```python
class Dog:
    def __init__(self, name: str):
        self.name = name

    def bark(self) -> None:
        print(f"{self.name} says woof")
```

## Packages
```
python -m venv .venv          # create a virtual environment
.venv\Scripts\activate        # turn it on (Windows)
pip install requests          # install a package
```
