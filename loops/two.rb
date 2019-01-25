answer = ""

while answer != "STOP".downcase
  puts "Enter information about yourself (to exit type STOP): "
  answer = gets.chomp.downcase.to_s
  puts "Your input was: #{answer}"
end