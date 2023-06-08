def vow(word)
    letters_arr = %W(й е ї і а о є я и ю) # масив голосних   
    letters_full = ("а".."я").to_a.size # масив алфавіту
    three = []
    count = 0
    word_arr = word.chars # масив букв зі слова юзера

    word_arr.each do |letter|        
        if letters_arr.include?(letter)
            count += 1 
        end            
    end
    
    a = word.size - count # кількість приголосних = кількість букв у слові мінус кількість голосних
    
    three.push(count, a) # голосні та приголосні добавлені до масиву
end


puts "Введіть слово: "
user_word = gets.chomp 


puts "Голосних: #{vow(user_word)[0]}"
puts "Приголосних: #{vow(user_word)[1]}"