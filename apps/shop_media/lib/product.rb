class Product
  attr_accessor :price, :qty, :year, :title

  def initialize(hh)
    @price = hh[:price]
    @qty = hh[:qty]
    @year = hh[:year]
    @title = hh[:title]
  end

  def to_s
    "#{@price}, #{@qty}, #{@year}, #{@title}"
  end

end