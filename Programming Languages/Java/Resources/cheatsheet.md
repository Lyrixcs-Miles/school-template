# Java Cheat Sheet

## Run
```
java Main.java              # run one file directly
javac *.java; java Main     # compile several files, then run
```

## Basics
```java
int age = 20;            double price = 9.99;
char grade = 'A';        boolean done = false;
String name = "Sam";     var x = 5;           // var: type worked out for you
final int MAX = 100;     // can't change
```

## Input and output
```java
System.out.println("Age: " + age);
System.out.printf("Price: %.2f%n", price);
Scanner in = new Scanner(System.in);    // import java.util.Scanner;
int n = in.nextInt();   String line = in.nextLine();
```

## Control flow
```java
if (x > 0) { } else if (x < 0) { } else { }
for (int i = 0; i < 10; i++) { }
for (String item : items) { }           // loop over a list or array
while (cond) { }
switch (day) { case "Sat", "Sun" -> System.out.println("Weekend"); default -> System.out.println("Weekday"); }
```

## Methods
```java
static int add(int a, int b) { return a + b; }
```

## Strings
```java
name.length();  name.toUpperCase();  name.charAt(0);  name.substring(0, 2);
a.equals(b);    // compare strings with .equals, NOT ==
```

## Collections (import java.util.*;)
```java
int[] nums = {1, 2, 3};                  nums.length;
List<String> list = new ArrayList<>();   list.add("a"); list.get(0); list.size();
Map<String, Integer> m = new HashMap<>(); m.put("apple", 3); m.get("apple"); m.getOrDefault("pear", 0);
Set<Integer> s = new HashSet<>();        s.add(1); s.contains(1);
Collections.sort(list);
```

## Classes
```java
public class Dog {
    private String name;
    public Dog(String name) { this.name = name; }
    public void bark() { System.out.println(name + " says woof"); }
}
Dog d = new Dog("Rex");  d.bark();

public record Point(int x, int y) {}     // a quick data class
```

## Exceptions
```java
try { int n = Integer.parseInt(text); }
catch (NumberFormatException e) { System.out.println("Not a number"); }
```

## Lambdas and streams
```java
list.forEach(item -> System.out.println(item));
List<Integer> doubled = nums.stream().filter(x -> x > 0).map(x -> x * 2).toList();
```
