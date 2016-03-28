var rnumber = parseInt(Math.random() * 100);
var guessCount = 1;
var guess = parseInt(prompt("What is the number between 1 and 100?"));
while(rnumber != guess)
{
  if(guess > rnumber)
    guess = parseInt(prompt("you're too high, guess again:"));
  else if(guess < rnumber)
    guess = parseInt(prompt("you're too low, guess again:"));

  guessCount++;
}

alert("Good work, you guessed in " + guessCount + " tries");
