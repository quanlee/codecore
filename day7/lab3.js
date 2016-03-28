var grade = parseInt(prompt("What was your grade?"))
while(grade > 100 || grade < 0)
{
  grade = parseInt(prompt("Your grade must be between 1 and 100"))
}

if(grade >= 85 && grade <= 100)
  console.log("You got an A")
else if(grade >= 70 && grade <=84)
  console.log("You got a B")
else if(grade >= 60 && grade <=69)
  console.log("you got a C")
else if(grade >= 50 && grade <=59)
  console.log("you got a D")
else
  console.log("you got an E")

  
