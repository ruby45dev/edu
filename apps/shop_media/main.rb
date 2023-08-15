require_relative 'lib/product'
require_relative 'lib/movie'
require_relative 'lib/book'

# puts 'Ось такі товари у нас є: '

book1 = Book.new (price: 200, qty: 10)

puts " Книжка Леон, вартісь #{book1.price}, Кількість #{book1.qty}"