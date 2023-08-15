class Product
  attr_reader :price, :qty

  def initialize(hh)
    @price = hh[:price], 
    @qty = hh[:qty]
  end

end