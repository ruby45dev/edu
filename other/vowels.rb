def count_vowels(word)
    letters_vowels = %w(й е ї і а о є я и ю)
    letters_user = word.chars
end

puts 'Ласкаво прошу до сервісу, що рахує голосні!'
sleep 1 
puts 'Введіть слово: '
user_word = gets.chomp

puts "Голосних у слові #{user_word} - #{count_vowels(user_word)}"

