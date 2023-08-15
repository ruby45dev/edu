class Book < Product
  attr_reader
  def initialize(books)
    super
    @book_genre = books[:book_genre] 
  end

  def to_s
    "#{@book_genre}"
  end


end