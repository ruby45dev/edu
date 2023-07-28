puts 'Скільки разів вивести точний час?'
user_input = gets.to_i

time_now = Time.now

user_input.times do
  puts time_now
end