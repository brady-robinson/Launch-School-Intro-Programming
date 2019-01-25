array = ['Bob', 'Nancy']
x = 1

array.each do |name|
  puts "#{x}. #{name}"
  x += 1
end