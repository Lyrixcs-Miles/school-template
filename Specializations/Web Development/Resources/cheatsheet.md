# Web Cheat Sheet

## HTML
```html
<h1>–<h6>  <p>  <a href="url">  <img src="x.png" alt="desc">
<ul><li></li></ul>   <ol>   <div>  <span>  <button>
<form> <input type="text" name="q"> <label for="id">
<header> <nav> <main> <section> <article> <footer>
```

## CSS
```css
selector { property: value; }
#id   .class   div p (descendant)   a:hover   (selectors)
display: flex;  justify-content: center;  align-items: center;  gap: 8px;
display: grid;  grid-template-columns: repeat(3, 1fr);
margin / padding / border  (the box model)
@media (max-width: 600px) { ... }   (rules for small screens)
```

## JavaScript
```js
const x = 5;  let y = 10;               // use const by default
const add = (a, b) => a + b;
const el = document.querySelector("#id");
el.textContent = "Hi";
el.addEventListener("click", () => { ... });
const res = await fetch(url);  const data = await res.json();
```
