class Book
  attr_accessor :title, :author, :pages #blueprint. All books have title, author and pages
end

#an object is a instance of a class

book1 = Book.new() #new instance of book 
book1.title = "En världsomsegling"
book1.author = "Jules Verne"
book1.pages = 343

# I created my own datatyp "Book"
