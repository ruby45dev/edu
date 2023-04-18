if File.exist?("./data/data.txt")
    file = File.new("./data/data.txt")
    content = file.readlines
    file.close
    puts content.sample
else
    "Файл не знайдено"
end
