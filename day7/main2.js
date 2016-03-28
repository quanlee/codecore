var num1 = parseInt(prompt("give me the first number"));
var num2 = parseInt(prompt("give me a second number"));
var num3 = parseInt(prompt("give me a third number"));

var largest
if (num1 > num2)
    largest = num1
else
    largest = num2

if(num3 > largest)
    largest = num3

console.log("the largest number is " + num3)
