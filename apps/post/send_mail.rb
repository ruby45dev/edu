# не працює

require 'pony'
require 'io/console'

puts 'Введіть адресу відправника'
my_mail = STDIN.gets.chomp

puts 'Введіть ваш пароль: '
password = STDIN.noecho(&:gets).chomp

puts 'Кому відправити листа?'
send_to = STDIN.gets.chomp

puts 'Введіть тему листа: '
subject = STDIN.gets.chomp

puts 'Що написати в листі?'
body = STDIN.gets.chomp

Pony.mail({
        :subject => subject,
        :body => body,
        :to => send_to,
        :from => my_mail,

        :via => :smtp,
        :via_options => {

            :address => 'smtp.gmail.com',
            :port => '465',
            :enable_starttls_auto => true,
            :user_name => my_mail,
            :password => password,
            :authentication => :plain,
        }
})

puts "Лист відправленний!"
