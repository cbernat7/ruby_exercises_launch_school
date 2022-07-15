def print_me
  puts "i'm printing within the method!"
end

def print_me
  "im printing the return value"
end
puts print_me


def hello 
  "hello"
end
def world 
  "world"
end
puts "#{hello} #{world}"

def greet
  hello + " " + world
end



def car(make, model)
  puts "the car is a #{model} made by #{make}"
end
car('Toyota', 'Corolla')

def time_of_day(daylight)
  if daylight
    puts "it's daytime!"
  else
    puts "it's night!"
  end
end


daylight = [true, false].sample


def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat("Ginger")}."


def assign_name(name="Bob")
  name
end


def addition(num1, num2)
  num1 + num2
end
def multiply(num1, num2)
  num1 * num2
end



names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']


def name(names)
  names.sample
end
def activity(activities)
  activities.sample
end
def sentence(name, activity)
  "#{name} is doing #{activity}"
end


