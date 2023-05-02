# path_file = "#{__dir__}/data/data.txt"

# if File.exist?(path_file)
#     file = File.new(path_file)
#     content = file.readlines
#     file.close
#     puts content.sample
# else
#     "Файл не знайдено"
# end

path_file = File.join(__dir__, "data", "data.txt")

if File.exist?(path_file)
    file = File.new(path_file)
    content = file.readlines
    file.close
    puts content.sample
else
    "Файл не знайдено"
end