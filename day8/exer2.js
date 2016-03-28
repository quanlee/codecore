var myarray = [0, 5, 6, -12];
var sum = 0;
for(var ix = 0; ix < myarray.length; ix++)
{
  sum += myarray[ix];
}
console.log("sum = " + sum);

var myarray2 = ["apple", "dog", "computer"];
for(var ix = 0; ix < myarray2.length; ix++)
{
  console.log(myarray2[ix] + " has a length of " + myarray2[ix].length + " characters");
}
