class BookInStock
    attr_accessor :title, :autor, :price
  
    def initialize(title, autor, price)
      @title = title
      @autor = autor
      @price = price
    end
  
    def +(other)
          BookInStock.new("#{@title}, #{other.title}", "#{@autor} and #{other.autor}", @price+other.price)
    end
  end
  detective_book = BookInStock.new("Deth in house", "Dudunov.E.E.", 10.0)
  classic_book = BookInStock.new("Bets in room", "Tutunov L.L.", 20.05)
  book_collection = detective_book + classic_book
  
  p book_collection.title
  p book_collection.autor
  p book_collection.price