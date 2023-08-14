require_relative 'lib/product'
require_relative 'lib/movie'
require_relative 'lib/book'

# film1 = Film.new(10, 25, "Leon")

# puts "Фильм #{film1.name} стоит $#{film1.price}  в наличии #{film1.qty} екземпляров"

puts 'Ось такі товари у нас є: '

film1 = Book.new(price: 2099, qty: 3)

#{@title}, #{@year}, #{@book_genre}, #{@author}, ціна: #{@price} (залишок: #{@qty})

puts film1.price
puts film1.qty