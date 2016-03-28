var logname = function (obj)
{
  console.log(obj.name + " is " + obj.age + " years old.");
}

logname({name: "quan", age:39});

var wordlengths = function (sentence)
{
  var retObj = {};
  var ar = sentence.split(" ");
  for(var ix = 0; ix < ar.length; ix++)
  {
    retObj[ar[ix]]= ar[ix].length;
  }
  return retObj;
}

console.log(wordlengths("hello what is going on"));
