x = 0
while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end


#use next to avoid printing 3. jumps to next iteration
x = 0
while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

#using break, eintire loop exits after x = 7
x = 0
while x <= 10
  if x == 8 
    break
  else x.odd?
    puts x
  end
  x += 1
end

