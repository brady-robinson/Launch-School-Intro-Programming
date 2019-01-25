puts "Do you want to do that again?"
answer = gets.chomp

while answer != "Y"
  puts "do you want to do that again?"
  answer = gets.chomp
end

loop do 
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end