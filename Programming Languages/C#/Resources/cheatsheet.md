# C# Cheat Sheet

## Run
```
dotnet run main.cs                                         # one file (.NET 10+)
dotnet new console -o my-app; cd my-app; dotnet run        # a project
```

## Basics
```csharp
int age = 20;            double price = 9.99;
char grade = 'A';        bool done = false;
string name = "Sam";     var x = 5;            // var: type worked out for you
const int Max = 100;     // can't change
```

## Input and output
```csharp
Console.WriteLine($"Hi {name}, you are {age}");   // $"..." puts values inside the text
Console.Write("Age: ");
string? line = Console.ReadLine();
int n = int.Parse(line!);                        // crashes on bad input
bool ok = int.TryParse(line, out int m);         // safe version
```

## Control flow
```csharp
if (x > 0) { } else if (x < 0) { } else { }
for (int i = 0; i < 10; i++) { }
foreach (var item in items) { }
while (cond) { }
string size = n switch { < 10 => "small", < 100 => "medium", _ => "large" };
```

## Methods
```csharp
static int Add(int a, int b) => a + b;
static void Change(ref int x) { x = 5; }        // ref: changes the caller's variable
```

## Collections
```csharp
int[] nums = { 1, 2, 3 };                       nums.Length;
var list = new List<string> { "a", "b" };       list.Add("c"); list.Count; list[0];
var ages = new Dictionary<string, int>();       ages["Sam"] = 20; ages.TryGetValue("Sam", out int a);
var set = new HashSet<int>();                   set.Add(1); set.Contains(1);
```

## LINQ (filter, change, and sum lists)
```csharp
var doubled = nums.Where(x => x > 1).Select(x => x * 2).ToList();
int total = nums.Sum();   int biggest = nums.Max();   var sorted = list.OrderBy(s => s);
```

## Classes
```csharp
class Dog
{
    public string Name { get; set; }
    public Dog(string name) { Name = name; }
    public void Bark() => Console.WriteLine($"{Name} says woof");
}
var d = new Dog("Rex");  d.Bark();

record Point(int X, int Y);                     // a quick data class
```
In a single-file program, put classes and records **below** your top-level code.

## Exceptions
```csharp
try { int n = int.Parse("oops"); }
catch (FormatException e) { Console.WriteLine(e.Message); }
```
