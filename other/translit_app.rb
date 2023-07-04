require 'translit'

puts "Введіть фразу для транслітерації кирилицею або латиницею"
user_input = gets.chomp

puts "#{Translit.convert(user_input)}"