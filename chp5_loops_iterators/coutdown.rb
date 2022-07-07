x = gets.chomp.to_i
while x >= 0
  puts x
  x -= 1
end

puts "done!"


loop do
  puts "do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

begin #this works but not reccomended
  puts "do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'

