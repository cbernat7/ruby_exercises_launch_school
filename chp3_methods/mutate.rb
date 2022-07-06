a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method #{a}"
mutate(a)
p "after mutate method: #{a}"

#even though a is outside mutate scope, we have permately modified the array


# Example of a method definition that does not mutate the caller
b = [1, 2, 3]
def no_mutate(array)
  array.last
end

p "before no_mutate method: #{b}"
no_mutate(b)
p "after no_mutate method: #{b}"

#.pop mutates the caller and #last does not