def greeting(words)
  if words.length > 10
    words.upcase
    
  else
    words
  end
end

greeting("welecome to my house")
greeting("hi")

def counter(number)
  if (number >0 &&  number <= 50)
    puts "between 0 and 50"
  elsif (number > 50 &&  number <= 100)
    puts "51 to 100"
  elsif (number > 100)
    puts "greater than 100"
  else 
    puts "negative number"
  end
end

counter(50)