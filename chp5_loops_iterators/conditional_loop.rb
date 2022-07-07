i = 0
loop do
  i += 2
  puts i   
  if i == 10
    break
  end
end


x = 0
loop do
  x += 2
  if x == 4
    next
  end
  puts x
  if x == 10
    break
  end
end
