puts 'Добрий день! Дякуємо за вибір нашої кредитної органіаціЇ'
puts 'Для отримання кредиту вам потрібно відповісти на питання'
sleep 0.5

puts 'Скільки вам років?'
age = gets.chomp.to_i

puts 'Ваш пол?(вкажіть m, якщо ви чоловік; вкажіть w, якщо ви жінка)'
floor = gets.chomp.downcase

puts 'Розмір заробітної плати?'
salary = gets.to_i

puts 'Чи є у вас кредитна історія?(вкажіть y, якщо є; вкажіть n, якщо нема)'
credit_history = gets.chomp.downcase

puts 'Яку суму бажаєте отримати?'
amount_credit = gets.to_i

request1 = CreditRequest.new(age, floor, salary, credit_history, amount_credit)




