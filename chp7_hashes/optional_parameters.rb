def greeting(name, options = {})
  if options.empty?
    puts "Hi my name is #{name}"
  else
    puts "my name is #{name} and i'm #{options[:age]}" + 
    " years old and i live in #{options[:city]}."
  end
end
greeting("bob")
greeting("john", {age: 62, city: "new york"})

#curly braces, { }, are not required when a hash is the last argument
greeting("john", age: 62, city: "new york")