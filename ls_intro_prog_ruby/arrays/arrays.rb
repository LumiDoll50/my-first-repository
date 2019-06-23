#a = [1, 3, 5, 7, 9, 11]
#number = 3

#if a.include?(number)
#  puts "#{(number)} is included in the array."
#end


#1. [b2, b3, a1, a2]
#2. [[b, 2], [b, 3], [a, 1], [a, 2]]

# arr = ["b", "a"]
# arr = arr.product(Array(1..3))
# arr.first.delete(arr.first.last)
# puts arr

# arr = ["b", "a"]
# arr = arr.product([Array(1..3)])
# arr.first.delete(arr.first.last)
# puts arr


# arr = [["test", "hello", "world"],["example", "mem"]]
# p arr.last.first


#3
#error
#8


#"e"
#"A"
#nil


#names[3] = 'jody'


arr = [1, 2, 3, 4, 5]
new_arr = []

  arr.each { |n| new_arr << n + 2 }

p arr
p new_arr