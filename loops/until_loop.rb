puts "Enter a number and watch it count down:"
number = gets.chomp.to_i

until number < 0
  puts number
  number -= 1
end

puts "Done!"