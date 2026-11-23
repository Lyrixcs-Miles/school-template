# Go Cheat Sheet

## Run
```
go run main.go
go mod init my-app; go run .      # a project
go fmt ./...                      # tidy the formatting (VS Code does this on save)
```

## Basics
```go
var age int = 20
name := "Sam"            // := declares and works out the type (only inside functions)
const Max = 100
price := 9.99            // float64
done := false
```

## Input and output (import "fmt")
```go
fmt.Println("Age:", age)
fmt.Printf("Price: %.2f, name: %s, any value: %v\n", price, name, age)
var n int
fmt.Scan(&n)             // read a number
```

## Control flow
```go
if x > 0 { } else if x < 0 { } else { }
for i := 0; i < 10; i++ { }
for cond { }                       // Go's "while"
for i, item := range items { }     // index and value
switch day { case "Sat", "Sun": fmt.Println("Weekend") default: fmt.Println("Weekday") }
```

## Functions
```go
func add(a, b int) int { return a + b }
func divide(a, b float64) (float64, error) {
    if b == 0 { return 0, errors.New("divide by zero") }
    return a / b, nil
}
result, err := divide(1, 0)
if err != nil { fmt.Println(err) }
```

## Slices and maps
```go
nums := []int{1, 2, 3}
nums = append(nums, 4);  len(nums);  nums[1:3]   // items 1 and 2
ages := map[string]int{"Sam": 20}
ages["Ann"] = 22
age, ok := ages["Bob"]    // ok is false if Bob isn't there
delete(ages, "Sam")
```

## Structs, methods, and interfaces
```go
type Dog struct { Name string }
func (d Dog) Speak() string { return d.Name + " says woof" }

type Speaker interface { Speak() string }   // Dog is a Speaker automatically
var s Speaker = Dog{Name: "Rex"}
```

## Goroutines and channels
```go
ch := make(chan int)
go func() { ch <- 42 }()   // run at the same time
fmt.Println(<-ch)          // wait for the value
```
