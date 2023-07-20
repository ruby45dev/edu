loop do
    puts 'Введіть email для перевірки'
    email_user = gets.strip 

    email_templ = /^[0-9a-z\.]+@[0-9a-z\.]+\.[a-z]+/

        if email_user.match(email_templ)
            puts 'Дякую! Email правильний!'
            break
        else
            puts 'Це не email'

        end
end 