days = {one: "Sunday", two: "Monday", three: "Tuesday"}

months = {one: "January", two: "February", three: "March"}

days.merge(months)
puts days
days.merge!(months)
puts days