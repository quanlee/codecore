
var endDate = new Date(2050, 1, 1, 0,0,0,0);

for (var year = 2014; year < 2070; year++)
{
  var d = new Date(year, 0, 1, 0,0,0,0);
  console.log(d.toDateString());
  if(d.getDay() == 0)
  {
    console.log("the date with jan 1 as a sunday is " + d.toDateString());
  }
}
