puts "Input a number and watch it countdown:"
number = gets.chomp.to_i

while number >= 0
  puts number
  number -= 1
end

puts "Done!"