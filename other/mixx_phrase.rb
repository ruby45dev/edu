def mixx_word(word) # вертає змішане слово
    words_arr = word.chars.shuffle.join
end

def mixx_phrase(word_user) # повертає строку із змішаних слів
    words = word_user.split # масив із слів у фразі 
    result = [] 
    words.each do |word| # берем слово,
        result << mixx_word(word) #  визиваємо метод, що повертає змішане слово і добавляємо в масив
    end
    result.join(" ") # об'єднує масив змішаних слів та переводить у строку :) 
end


puts "Введіть слово для міксування: "
word_user = gets.chomp

puts  "Зміксоване слово: #{mixx_phrase(word_user)}"