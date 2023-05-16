require 'digest'

puts "Введіть слово"
word_encrypt = gets.chomp

p result = Digest::MD5.hexdigest(word_encrypt)