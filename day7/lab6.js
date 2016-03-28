function camelCase(input)
{
  var retString = [];
  for(var ix = 0; ix < input.length - 1; ix++)
  {
    if((ix + 1) % 2 == 0)
      retString.push(input[ix].toUpperCase());
    else
      retString.push(input[ix]);
  }
  return retString.join("");
}

console.log(camelCase("abcdefghijklmnopqrstuvwxyz"));
