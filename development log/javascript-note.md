# My JavaScript Note

## HTML Manipulation

```javascript
document.getElementById(); // to get the element using element ID
document.createElement(); //to create new HTML element by passing the element name
element.appendChild(); //to append/add the element after the last element
element.lastChild(); //to get the last child
element.innerText //to set inside text
element.style.color // to set color
element.childElementCount // go tet the total child element count
element.children.length // same as above

```

## Operators and Expression
## Variables
- using var
- string, number, boolean
- using `typeof` to show the data type

## Functions
## Object Data Type
- JS has object - properties + methods
- property - hold value - can be dynamically change
- methods = function
- build-in object
    - window
    - console
    - document
    - location
    - Math
    - Date
- self-made object - we create - to organize
- Object Dot Notation
- Array Object
- example: 
```javascript
["Saab", "Ford", "BMW", "GM"]
["Milk", false, 123, document, "Gold", -.9876] //can be different type
```
- can also be expression - only evaluated value stored
```javascript
[price - cost, Math.random(), document.title, someVariable / 2]
```