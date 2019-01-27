person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?("Bob")
  puts "Yes, this value exists in this hash."
else
  puts "Nope, this value does not exist in this hash."
end