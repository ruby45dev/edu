puts "Привіт! Занотуй свої думки: "

# current_puth = File.dirname(__FILE__)
current_puth = __dir__

line = nil
all_lines = []

while line != 'end' do
    line = STDIN.gets.chomp
    all_lines << line
end

time = Time.now

file_name = time.strftime('%Y-%m-%d')
time_string = time.strftime('%H:%M')

message_separator = "******************************************"

file = File.new(current_puth + "/" + file_name + ".txt", 'a')

file.print("\n\r" + time_string + "\n\r")

all_lines.pop

all_lines.each do |item|
    file.puts(item)
end

file.puts(message_separator)

file.close

puts "Записано у файл #{file_name}.txt"