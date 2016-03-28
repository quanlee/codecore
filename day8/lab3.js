var merge = function(ar1, ar2)
{
  for(var ix = 0, len = ar2.length; ix < len; ix++)
  {
    if(ar1.indexOf(ar2[ix]) == -1)
      ar1.push(ar2[ix]);
  }
  return ar1;
}

var array1 = [1,2,3];
var array2 = [3,4,5];
console.log(merge(array1, array2));
