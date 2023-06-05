# game "rock, scissors, paper"

variables = ["камінь", "ножиці", "папір"]
variables.each_with_index do |variable, index|
    puts "#{index}. #{variable}"
end

pust 'Введіть число: '
user_input = gets.to_i
