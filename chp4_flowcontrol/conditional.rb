puts "put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"  #can be rewritten at puts "x is 3" if x == 3
elsif a == 4
  puts "a is 4"
else 
  puts "a is neither 3 nor 4"
end


#can do one 1 line, but use "then"
if x == 3 then puts "x is 3" end

  if x && y || z #x&&y will be executed first. if true will execute #do something. if false, will evaluate z
    #do something
  end

