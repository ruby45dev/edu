puts 'Напишіть речення з хештегом(-ами)'
user_input = gets.strip

test_regex = /#[[:word:]-]+/

hash_tag = user_input.scan(test_regex)

puts "Знайдено такі хештеги: #{hash_tag.join(", ")}"