require 'digest'

puts "Введіть слово"
word_encrypt = gets.chomp
p result = Digest::SHA1.hexdigest(word_encrypt)

