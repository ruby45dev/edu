require 'translit'

puts "Введіть фразу для транслітерації кирилицею або латиницеюs"
user_input = gets.chomp

puts "#{Translit.convert(user_input)}"