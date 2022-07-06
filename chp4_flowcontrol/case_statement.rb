a = 5

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5 nor 6"
end

puts answer

#case with no argument
b = 5
case
when b == 5
  puts "b is 5"
when b == 6
  puts "b is 6"
else
  puts "b is neither 5 or 6"
end

c = 5
if c
  puts "how can this be true?"
else
  puts "it is not true"
end


if x = 5 #evaluating if the value of x is true or false, NOT if x == 5
  puts "how can this be true?"
else
  puts "false!"
end
