var myarray = [[2,3,4],["Hello CodeCore", 1, true]];

var printMulti = function(ar)
{
  for(var index = 0, len = ar.length; index < ar.length; index++)
  {
    if(Array.isArray(ar[index]))
      printMulti(ar[index])
    else {
      console.log(ar[index])
    }
  }
}

printMulti(myarray)
