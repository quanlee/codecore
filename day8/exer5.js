function info(sentence)
{
  var retObj = {};
  for(var ix = 0; ix < sentence.length; ix++)
  {
    if(retObj[sentence[ix]] == undefined)
      retObj[sentence[ix]] = 1
    else {
      retObj[sentence[ix]] += 1
    }
  }
  return retObj;
}

console.log(info("hello"));
