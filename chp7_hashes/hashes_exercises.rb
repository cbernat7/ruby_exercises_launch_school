#use Ruby's built-in select method to gather only immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = family.select do |k,v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

h1 = {a: 100, b:200}
h2 = {c: 300, d: 400}
h3 = h1.merge(h2)
p h1 
p h3
h1.merge!(h2)

#loop through and print out all keys
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.keys.each { |k| puts k}
person.values.each { |v| puts v}
person.each do |key, value|
  puts "his #{key} is #{value}"
end

person[:name]

person.fetch("value")