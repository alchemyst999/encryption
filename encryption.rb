require 'digest'

puts "Enter a word or phrase for encryption:"
str = gets.chomp

puts "What is the way to encrypt it?
1. MD5
2. SHA1"

choice = gets.to_i

puts "\nResult:"

case choice
when 1
    puts Digest::MD5.hexdigest(str)
when 2
    puts Digest::SHA1.hexdigest(str)
end