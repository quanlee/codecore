function fizzbuzz(num1, num2)
{
  for(var ix = 1; ix <= 100; ix++)
  {
    if(ix % num1 == 0 && ix % num2 == 0)
      console.log("fizzbuzz");
    else if(ix % num1 == 0)
      console.log("fizz");
    else if(ix % num2 == 0)
      console.log("buzz");
    else
      console.log(ix);
  }
}

fizzbuzz(3,5);
