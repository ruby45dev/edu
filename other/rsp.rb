# game "rock, scissors, paper"
puts 'Зробіть свій вибір: '

options = ['камінь', 'ножиці', 'бумага']

options.each_with_index do |option, index|
    puts "#{index}. #{option}"
end

puts 'Введіть відповідне число: '
user_input = gets.to_i

pc_input = rand(options.size)

puts "Ви вибрали: #{user_input}"
puts "ПК вибрав: #{pc_input}"