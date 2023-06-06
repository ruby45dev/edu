# game "rock, scissors, paper"

puts 'Зробіть свій вибір: '

options = ['камінь', 'ножиці', 'бумага']

options.each_with_index do |option, index|
    puts "#{index}. #{option}"
end

puts 'Введіть відповідне число: '
user_input = gets.to_i

user_text = options[user_input]
puts "Ви вибрали: #{user_text}"

pc_input = rand(options.size)

pc_text = options[pc_input]
puts "ПК вибрав: #{pc_text}"

if user_input == pc_input
    puts 'Нічия'
elsif (user_input == 0 && pc_input == 1) ||
    (user_input == 1 && pc_input == 2) 
    puts 'Ви виграли'
else 
    puts 'ПК виграв'
end