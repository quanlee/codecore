var largestNumber = function(arr)
{
  var largest = arr[0];
  for(var ix = 1; ix < arr.length; ix++)
  {
    if(arr[ix] > largest)
      largest = arr[ix]
  }
  return largest;
}

var array = [1234, 23, 2, 1123, 3, 23432, 39];
console.log(largestNumber(array));
