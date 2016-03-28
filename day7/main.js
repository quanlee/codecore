// you define a variable in javascript using 'var'
// using a variable without defining it will make it a global variable within the context of the page
var firstName = "Quan", lastName = "Lee", fullName = firstName + " " + lastName;
var result = "Hello " + fullName + " in case you forget, 4x3 is 12";


// var input = prompt("enter a password:");
// if (input.length > 12)
//   alert("too long");
// else if (input.length < 8)
//   alert("Too short");
// else
//   alert("just right");
var counter = 100;
while(counter > 0)
{
  console.log(counter + " bottles of beer on the wall");
  console.log(counter + " bottles of beer");
  console.log("take one down pass it around, " + --counter + " bottles of beer on the wall");
}

var rand = Math.floor(Math.random() * 100);
var input = prompt("Whats the number?");
while (input != rand)
{
  if(input > rand)
    alert("too high");
  else if (input < rand)
    alert("too low");

    input = prompt("whats your number?" + rand);
}
