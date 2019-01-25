def doubler1(number)
  puts number * 2
end

doubler1(1)
doubler1(2)
doubler1(4)
doubler1(8)

def doubler2(number)
  puts number
  if number < 10
    doubler2(number * 2)
  end
end

doubler2(2)