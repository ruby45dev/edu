def name(fname, mname)
    fname[0] + "." + mname[0] + "."
end

puts 'Введіть прізвище: '
last_name = gets.chomp
puts 'Введіть імя: '
first_name = gets.chomp
puts 'Введіть по батькові: '
middle_name = gets.chomp

result = last_name + " " + name(first_name, middle_name)

puts "Ваше ім'я #{result}"
