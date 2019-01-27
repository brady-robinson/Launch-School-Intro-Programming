days = {one: "Sunday", two: "Monday", three: "Tuesday"}

days.each_key { |key| puts "The key is #{key}" }
days.each_value { |value| puts "The value is #{value}"}
days.each { |key, value| puts "Key #{key}'s value is #{value}"}