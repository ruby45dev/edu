require_relative 'lib/product'
require_relative 'lib/movie'
require_relative 'lib/book'

# puts 'Ось такі товари у нас є: '

book1 = Book.new(price: 200, qty: 10)

puts " Книжка Леон, вартісь #{book1.price}, кількість #{book1.qty}"

movie1 = Movie.new(price: 300, qty: 20, year: 2020, title: "Hello man")

puts " Назва фільму: #{movie1.title}, вартісь: #{movie1.price} грн., кількість: #{movie1.qty}, рік випуску: #{movie1.year}"