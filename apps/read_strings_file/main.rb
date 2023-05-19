path = "#{__dir__}/data/data.txt"
file_open = File.open(path)

file_read = file_open.readlines.reverse!

count_empty = []
count_not_empty = []
count_full = []

file_read.each do |read_string|
    count_full << read_string
    if read_string == "\n"
        count_empty << read_string
    else
        count_not_empty << read_string
    end   
end

# puts "Згальна кількість строк: #{count_empty.size + count_not_empty.size}"
puts "Загальна кількість строк: #{file_read.size}"
puts "Загальна кількість пустих строк: #{count_empty.size}"
puts "Останні 5 строк файлу: "

file_read.each do |read_string|
    puts read_string
end