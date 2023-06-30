require 'translit'

puts "Введите фразу для транслитерации (Ru_Lat)"
user_input = gets.chomp

puts "#{Translit.convert(user_input)}"