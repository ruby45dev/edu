# if File.exist?("./data/data1.txt")


#     readfiles1 = File.new("./data/data.txt", "r")

#     content = readfiles1.read

#     puts content
# else 
#     puts "Файл удален или его не существует"
# end

file_path = "./data/data.txt"

if File.exist?(file_path)
    file_open = File.new(file_path)
    puts content = file_open.read
else
    puts "Файла нет"
end