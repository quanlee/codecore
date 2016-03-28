var sidea = parseInt(prompt("what is the length of one side:"));
var sideb = parseInt(prompt("what is the length of side two:"));
var sidec = parseInt(prompt("what is the length of side three"));

var sp = (sidea + sideb + sidec)/2
var area = Math.sqrt(sp * (sp - sidea) * (sp - sideb) * (sp - sidec));

console.log("the area is " + area);
