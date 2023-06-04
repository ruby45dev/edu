def mixx(wordello)
    words_arr = wordello.chars.shuffle.join
end

puts "Введіть слово для міксування: "
word = gets.chomp

puts  "Зміксоване слово: #{mixx(word)}"