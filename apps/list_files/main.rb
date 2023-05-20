path = "./data/*.txt"

files_path = Dir[path]

files_path.each.with_index(1) do |file_name, index|
    puts "#{index}: #{file_name}"

end

puts "Вибирайте файл для перегляду"

user_file = gets.to_i-1

files = files_path[user_file]
    File.open(files) do |item|
        puts item.read
    end