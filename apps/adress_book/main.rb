require_relative 'lib/person.rb'

puts 'Введіть ваше ім\'я'
user_first_name = gets.chomp

puts 'Введіть ваше прізвище'
user_last_name = gets.chomp

puts 'Введіть вашу електронну поштову адресу'
user_email_name = gets.chomp.downcase

persom_1 = Person.new(user_first_name, user_last_name, user_email_name)


puts persom_1.full_name
