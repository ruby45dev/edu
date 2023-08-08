class Book < Products
  attr_reader :author
  def initialize(author)
    super
    @author = author
    @book_genre = book_genre
  end
end