one = "Привіт"
two = "медвід"


File.open('hello.txt', 'a') do |file|
    file.puts 'hello day' 
    file.write one
    file.write ' '
    file.write two
    file.write ''
    file.write '!'
end