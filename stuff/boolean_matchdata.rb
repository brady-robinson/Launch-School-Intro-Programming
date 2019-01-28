def has_a_b?(string)
  if /b/.match(string)
    puts "We have a b!"
  else
    puts "No b here!"
  end
end

has_a_b?("basketball")
has_a_b?("soccer")