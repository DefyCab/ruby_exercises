class Book
  attr_accessor :title, :author, :pages

  def initialize(ti, au, pag)
    @title = ti
    @author = au
    @pages = pag
  end

  def has_pages
    if @pages >= 300
      return true
    end
    return false
  end

  book1 = Book.new("Harry Potter", "Jk Rowling", 400)
  book2 = Book.new("Loves bok", "Love", 200)

  if book1.has_pages
    puts book1.title + " has over 300 pages"
  elsif puts book1.title + " has less than 300 pages"
  end

  if book2.has_pages
    puts book2.title + " has over 300 pages"
  elsif puts book2.title + " has less than 300 pages"
  end
end
