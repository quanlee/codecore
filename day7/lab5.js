function capitalize(input)
{
  return input[0].toUpperCase() + input.substr(1, input.length - 1);
}

console.log(capitalize("a12345"));
console.log(capitalize("badsadds"));
