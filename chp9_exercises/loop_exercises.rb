loop do
  number = rand(100)
  puts number
  if number.between?(0, 10)
    break
  end
end

process_the_loop = [true, false].sample
if process_the_loop
  loop do
    puts "the loop was processed"
    break
  end
else
  puts "the loop wasn't procssed"
end


loop do
  puts "what does 2+2 equal?"
  answer = gets.chomp.to_i
  if answer == 4
    puts "that's correct!"
    break
  end
  else
    puts "wrong answer, try again"
end



numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size == 5
end
puts numbers



names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
  puts names.shift
  break if names.empty?
end

5.times do |index|
  puts index
  break if index == 2
end


number = 0
until number == 10
  number += 1
  if number.odd?
    next
  else 
    puts number
  end
end


number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
  puts "5 was reached!"
  break
end


def greeting
    puts 'Hello!'
end

number_of_greetings = 2


while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end