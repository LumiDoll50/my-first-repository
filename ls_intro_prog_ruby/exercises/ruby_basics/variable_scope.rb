#What's my Value? (Part 1)
# a = 7

# def my_value(b)
#   b += 10
# end

# my_value(a)
# puts a
#Will print 7 is a number and is immutable.


#What's My Value? (Part 2)
# a = 7

# def my_value(a)
#   a += 10
# end

# my_value(a)
# puts a
#Will print 7 bc it is a number and therefore immutable. puts a is outside the method. If puts a were placed inside the method the output would be 17.


#What's My Value? (Part 3)
# a = 7

# def my_value(b)
#   a = b
# end

# my_value(a + 5)
# puts a
#Will print 7 bc it is a number and therefore immutable. Still outside the method.


#What's My Value? (Part 4)
# a = "Xyzzy"

# def my_value(b)
#   b[2] = '-'
# end

# my_value(a)
# puts a
#Will print Xy-zy. Strings are mutable. String#[]= passes a single indexand is destructive; = '-' is the replacing character. b = "Xyzzy"; a = "Xy-zy".


# a = "Xyzzy"

# def my_value(b)
#   b = 'yzzyX'
# end

# my_value(a)
# puts a

#Will print Xyzzy. Line 52 is a reassignment of b to yzzyX (previously Xyzzy).


#What's My Value? (Part 6)

# a = 7

# def my_value(b)
#   b = a + a
# end

# my_value(a)
# puts a

#Prints error. Undefined local variable a within method.

#What's My Value? (Part 7)

# a = 7
# array = [1, 2, 3]

# array.each do |element|
#   a = element
# end

# puts a

#Prints 3 bc method is invoked with a block, which can access variables defined outside the block.


#What's My Value? (Part 8)

# array = [1, 2, 3]

# array.each do [element]
#   a = element
# end

# puts a

#Prints error bc a = element is initialization and not reassignment. Puts a in outer scope cannot see a variable within block.


#What's My Value? (Part 9)
# a = 7
# array = [1, 2, 3]

# array.each do |a|
#   a += 1
# end

# puts a

#Prints 7 bc .each method looks for variable first in its block - it finds a in the block and so it stops looking and never sees the variable in the outer scope (outer scope variable a remains unchanged). If block |a| is changed to |b|, therefore a = b + 1, then puts a is 4 (outer scope variable a was reassigned later in the .each method block). Also .each does not use return value of its block (puts array prints [1, 2, 3]). Use .map to return a modified version of the array.

#What's My Value? (Part 10)

a = 7
array [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

#Returns error bc .each is a method invoked within a method, .each method will not go beyond my_value method to look for variable a bc methods are entirely self-contained.