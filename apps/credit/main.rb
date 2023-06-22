require_relative 'lib/credit_request'

puts 'Добрий день! Дякуємо за вибір нашої кредитної органіаціЇ'
puts 'Для отримання кредиту вам потрібно відповісти на питання'
sleep 0.5

puts 'Скільки вам років?'
age = gets.to_i

puts 'Ваш пол?(вкажіть m, якщо ви чоловік; вкажіть w, якщо ви жінка)'
floor = gets.chomp

puts 'Розмір заробітної плати?'
salary = gets.to_i

puts 'Чи є у вас кредитна історія?(вкажіть y, якщо є; вкажіть n, якщо нема)'
credit_history = gets.chomp

puts 'Яку суму бажаєте отримати?'
amount_credit = gets.to_i

request1 = CreditRequest.new(age, floor, salary, credit_history, amount_credit)

request1.scoring_ball

puts "#{request1.yes?}"
