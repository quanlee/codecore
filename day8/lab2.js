var face = ["A", "K", "Q", "J", "10", "9", "8", "7", "6", "5", "4", "3", "2"];
var suit = ["D", "C", "H", "S"];

var cardDeck = {};
initialPosition = 0
for(var faceIx = 0, faceLen = face.length; faceIx < faceLen; faceIx++)
{
  for(var suitIx = 0, suitLen = suit.length; suitIx < suitLen; suitIx++)
  {
    var card = {};
    card.type = "card";
    card.face = face[faceIx];
    card.suit = suit[suitIx];
    card.value = card.face + card.suit;
    console.log(card.value);
    card.valueOrder = initialPosition;
    card.order = initialPosition;
    initialPosition += 1;
    cardDeck[card.value] = card;
  }
}

cardDeck.print = function ()
{
  for(key in cardDeck)
  {
    if (cardDeck[key].type == "card")
      console.log(cardDeck[key].value);
  }
}

cardDeck.shuffled = [];

cardDeck.shuffle = function ()
{
  var mydeck = [];
  for(var key in cardDeck)
  {
    if(cardDeck[key].type == "card")
      mydeck.push(cardDeck[key]);
  }

  cardDeck.shuffled = [];

  while(mydeck.length > 0)
  {
    var randomIx = parseInt(Math.random() * mydeck.length);
    var mycard = mydeck.splice(randomIx,1)[0];//because it will return an array even if its only one object
    cardDeck.shuffled.push(mycard.value);
  }
}

cardDeck.print();
cardDeck.shuffle();
console.log("" + cardDeck.shuffled);
