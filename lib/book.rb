class Book
  def initialize(title, author, num, genre)
    @title=title
    @author=author
    @num=num
    @genre=genre
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
ew = Book.new("And Then There Were None")
book = Book.new("Some Title")
book.turn_page
