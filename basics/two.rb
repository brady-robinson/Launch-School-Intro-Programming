a = 4843
puts "In #{a}, the #{a / 1000} is in the thousands place."
puts "In #{a}, the #{a % 1000 / 100} is in the hundreds place."
puts "In #{a}, the #{a % 1000 % 100 / 10} is in the tens place."
puts "In #{a}, the #{a % 1000 % 100 % 10 / 1} is in the ones place."