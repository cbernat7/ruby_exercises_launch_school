

#puts "what is your age in years?"
#years = gets.chomp
#months = years.to_i * 12
#puts "you are #{months} months old."

answer = nil
loop do 
  puts "do you want to print somehting? (y/n)"
  answer = gets.chomp.downcase
  break if %w(y n).include?(answer)
    puts "invalid answer. please say y/n"
end
puts "something" if answer == "y"
