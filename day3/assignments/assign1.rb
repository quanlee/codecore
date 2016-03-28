bookname = ""
books = []
until bookname == "Exit"
  print "enter book name: "
  bookname = gets.chomp.capitalize
  if bookname != "Exit" then
    books.push(bookname)
  end
end

books.sort!
print books
