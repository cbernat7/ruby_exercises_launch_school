def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

#Ruby methods ALWAYS return the evaluated result of the last line of the expression unless an explicit return comes before it.

def just_assignment(number)
  foo = number + 3
end

puts just_assignment(2)