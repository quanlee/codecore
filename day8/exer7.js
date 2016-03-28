for (key in console)
{
  console.log(key + "=" + console[key]);
}

var clone = function(obj){

  var newObj = {};
  for(var key in obj)
  {
    if(typeof(obj[key]) == "object")
      newObj[key] = clone(obj[key]);
    else
      newObj[key] = obj[key];

  }
  return newObj;
}

console.log(clone({name:'quan', age:32}));
