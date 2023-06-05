require_relative 'lib/film'

puts "Привіт"
puts "Давай подивимося, чи добре ти знаєш, який режисер який фільм зняв?"

puts "Хто режисер фільму Аватар (2009)? (введіть номер)"

variables_editors = ["Кємерон", "Тейлор", "Бэй"]
variables_editors.each.with_index(1) do |variable, index|
    puts "#{index}. #{variable}"
end


user_item = gets.to_i


film1 = Film.new




    




