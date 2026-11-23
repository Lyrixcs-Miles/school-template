# JavaScript Cheat Sheet

## Run
```
node main.js
```

## Basics
```js
let age = 20;            // can change
const name = "Sam";      // can't be reassigned (use const by default)
typeof age;              // "number"
`Hi ${name}, you are ${age}`   // template literal: note the backticks
```

## Comparisons
```js
5 === "5"   // false: always use === and !== (they check the type too)
null ?? "default"        // ?? gives the right side if the left is null or undefined
user?.address?.city      // ?. stops instead of crashing if something is missing
```

## Control flow
```js
if (x > 0) { } else if (x < 0) { } else { }
for (let i = 0; i < 10; i++) { }
for (const item of items) { }        // values of an array
for (const key in obj) { }           // keys of an object
while (cond) { }
```

## Functions
```js
function add(a, b) { return a + b; }
const add2 = (a, b) => a + b;        // arrow function
function greet(name = "friend") { }  // default value
```

## Arrays
```js
const nums = [1, 2, 3];
nums.push(4);  nums.length;  nums.includes(2);  nums.indexOf(3);
nums.map(x => x * 2);  nums.filter(x => x > 1);  nums.reduce((sum, x) => sum + x, 0);
nums.sort((a, b) => a - b);          // numbers need this, or they sort as text
const [first, ...rest] = nums;       // destructuring
```

## Objects and JSON
```js
const user = { name: "Sam", age: 20 };
user.name;  user["age"];  Object.keys(user);
const { name, age } = user;          // destructuring
const copy = { ...user, age: 21 };   // copy with a change
JSON.stringify(user);  JSON.parse(text);
```

## Classes
```js
class Dog {
    constructor(name) { this.name = name; }
    bark() { console.log(`${this.name} says woof`); }
}
new Dog("Rex").bark();
```

## Errors and async
```js
try { JSON.parse("oops"); } catch (err) { console.error(err.message); }

async function load() {
    const res = await fetch("https://api.github.com");
    const data = await res.json();
}
```

## Modules
```js
export function add(a, b) { return a + b; }   // in math.mjs
import { add } from "./math.mjs";             // in main.mjs
```
