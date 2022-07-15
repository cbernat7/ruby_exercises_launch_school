contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end


numbers = [7, 9, 13, 25, 18]

count = 0
until count == numbers.size
  puts numbers[count]
  count += 1
end


for i in 1..100
  puts i if i.odd?
end

friends = ['Sarah', 'John', 'Hannah', 'Dave']
for friend in friends do
  puts "hi #{friend}!"
end


count = 1
loop do 
  if count % 2 == 0
    puts #{count} is even!
  else
    puts #{count} is odd!
  end
  count +=1
  break if count == 5
end
