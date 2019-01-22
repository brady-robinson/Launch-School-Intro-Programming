def all_cap(string)
  if string.length >= 10
    string.upcase
  else
    "Please enter a string of at least 10 characters."
  end
end

puts all_cap("This is how it's done.")