def mixx_word(word)
    words_arr = word.chars.shuffle.join
end

def mixx_phrase

end


puts "Введіть слово для міксування: "
word_user = gets.chomp

puts  "Зміксоване слово: #{mixx(word_user)}"