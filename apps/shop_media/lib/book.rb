class Book < Product
  attr_accessor :book_genre
  def initialize(books)
    super
    @book_genre = books[:book_genre] 
  end

  def to_s
    "#{@book_genre}"
  end


end