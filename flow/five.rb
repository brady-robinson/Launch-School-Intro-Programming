puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

def number_bins(number)
  case 
  when number >= 50
    "#{number} is between 51 and 100."
  when number >= 0
    "#{number} is between 0 and 50"
  when number > 100
    "#{number} is too large!"
  else
    "#{number} is too small!"
  end
end

puts number_bins(number)