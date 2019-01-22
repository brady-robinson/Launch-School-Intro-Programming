return_for_output = case 5 > 6
when true
  "Valid"
when false 
  "Invalid"
end

puts return_for_output

a = 4

another_return_for_output = case a
when 3
  "Valid"
else
  "Invalid"
end

puts another_return_for_output

yet_another_return_for_output = case
when a == 3
  "Valid"
when a != 3
  "Invalid"
end

puts yet_another_return_for_output