require_relative 'lib/product'
require_relative 'lib/book'
require_relative 'lib/product'
require_relative 'lib/movie'

film1 = Movie.new(price: 500, amount: 10)

puts "Фільм Лелека коштує #{film1.price} грн."