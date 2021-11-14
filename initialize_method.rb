class Book
  attr_accessor :title, :author, :pages #blueprint. All books have title, author and pages

  def initialize(title, author, pages) #Book.new calls the iniatilize method when create object.
@title = title #@title is reffering to title attribute (attr_asccesror). The title of the object will be same as the title passed in a Book.object
end

book1 = Book.new("En världsomsegling", "Jules Verne", 343) #new instance of book
#book1.title = "En världsomsegling"
#book1.author = "Jules Verne"
#book1.pages = 343

# I created my own datatyp "Book"
