loop do

    puts 'Веддіть ваш номер телефону для перевірки: '
    user_phone = gets.strip

    phone_temp = /^[+\0-9\-\ \()]+/

    if user_phone.match(phone_temp)
        puts 'Дякую! Номер перевірено'
        break
    else 
        puts 'Введіть корректний номер телефону'
    end

end