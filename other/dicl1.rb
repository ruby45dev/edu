def dicl(input_user, one, two, three)
    return three if (11..14).include?(input_user % 100)
    lost = input_user % 10
    return one if lost == 1
    return two if (2..4).include?(lost)
    three

end

puts "Скільки котів?"

input_user = gets.to_i

bd = 
    dicl(input_user, "кіт", "кота", "котів")

puts "Бачете #{input_user} #{bd}?"