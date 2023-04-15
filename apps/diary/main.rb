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