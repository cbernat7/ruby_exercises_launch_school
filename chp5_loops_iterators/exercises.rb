
x = 0
puts "do you want to start?"
answer = gets.chomp
puts answer 

while answer != "STOP"
  puts "do you want to do that again?type STOP to stop"
  answer = gets.chomp
  puts answer
  x += 1
end


#Write a method that counts down to zero using recursion.
def countdown(number)
  if number <= 0
    puts number
  else
    puts number
    countdown(number - 1)
  end
end

countdown(20)
