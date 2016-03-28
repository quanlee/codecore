var parseNote = function(string)
{
  var note = {};
  var ar = string.split("*");
  if(ar.length == 1)
    note.beats = 1
  else {
    note.beats = parseInt(ar[1]);
  }
  note.pitch = ar[0];
  return note;
}

var parseSong = function(string)
{
  var notes = [];
  var ar = string.split(" ");
  for(var ix = 0, len = ar.length; ix < len; ix++)
  {
    notes.push(parseNote(ar[ix]));
  }
  return notes;
}

var button_clicked = function()
{
  var notes = parseSong(document.getElementById("txt_songnotes").value);
  var bpm = document.getElementById("txt_bpm").value;
  playSong(notes,bpm);
}
