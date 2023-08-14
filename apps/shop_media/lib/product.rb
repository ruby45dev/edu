class Product
  attr_reader :price, :qty

  def initialize(params)
    @price = params[:price]
    @qty = params[:qty]  
  end

end