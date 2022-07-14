. Write a program that checks to see if the number appears in the array.
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.include?(number)


arr = ["this", "is", "my", "array"]
arr.each_with_index { |val, index| puts "#{index + 1} is #{val}" }


arr = [1, 2, 3, 4, 5, 6, 7]
new_arr = arr.map { |x| x + 2}
p arr
p new_arr