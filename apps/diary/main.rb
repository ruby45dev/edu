current_puth = File.dirname(__FILE__)

line = nil
all_lines = []

while line != 'end' do
    line = STDIN.gets.chomp
    all_lines << line
end

time = Time.now

file_name = time.strftime('%Y-%m-%d')
time_string = time.strftime('%H:%M')

separator = "________________________________"

file = File.new(current_puth + "/" + file_name + ".txt", 'a')

file.print("\n\r" + time_string + "\n\r")

all_lines.pop