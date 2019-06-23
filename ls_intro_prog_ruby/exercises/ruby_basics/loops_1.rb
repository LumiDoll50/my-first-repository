#Modify the code so the loop stops after the first iteration.

# loop do
#   puts 'Just keep printing...'
#   raise StopIteration
# end

# puts "Done!"

#Adding the reserved word break is a simple solution.


#Modify the code so each loop stops after the first iteration.

# loop do
#   puts 'This is the outer loop.'
  
#   loop do
#     puts 'This is the inner loop.'
#     break
#   end
  
#   break
# end

# puts 'This is outside all loops.'


#Modify the following loop so it iterates 5 times instead of just once.

#iterations = 1

# loop do
#   while iterations < 6
#   puts "Number of iterations = #{iterations}"
#   iterations += 1
#   end
# #end

#Or: break if iterations > 5 ...this is a simpler, therefore more elegant, solution since it is only 5 lines long.

#If the break statement is moved up one line so it runs before iterations is incremented, what would need to be changed?

# iterations = 1

# loop do
#   puts "Number of iterations = #{iterations}"
#   break if iterations == 5
#   iterations += 1
# end


#Modify the code below so the loop stops iterating when the user inputs 'yes' .

# #answer = ()

# loop do
#     puts 'Should I stop looping?'
#     answer = gets.chomp
#     break if answer == 'yes'
#     end


#Modify the code below so "Hello!" is printed 5 times.

# say_hello = true
# count = 0

# while say_hello
#   puts 'Hello!'
#   count += 1
#   say_hello = false if count == 5
# end

#Another simpler way would be:
# 5.times do
#   puts 'Hello!'
# end


#Using a while loop, print 5 numbers between 0 and 99. The code below shows an example of how to begin solving this exercise.

# numbers = []

# while numbers.size <5
#   numbers << rand(100)
# end

# puts numbers

#Uses .size to designate length of array; pushes random number with shovel to numbers array; puts outputs array as string of numbers (p would output an array).


#The following code outputs a countdown from 10 to 1. Modify the code so that it counts from 1 to 10 instead.

# count = 1

# until count > 10
#   puts count
#   count += 1
# end


#Print Until

#numbers = [7, 9, 13, 25, 18]

# until numbers.each { |num| puts num }
# end

#Using until was not necessary in my solution above. So, a solution in which until was necessary would be the following:

# numbers = [7, 9, 13, 25, 18]
# index_num = 0

# until index_num == numbers.size
#   puts numbers[index_num]
#   index_num += 1
# end


#That's Odd

#The code below shows an example of a for loop. Modify the code so that it only outputs i if i is an odd number.

# for i in 1..100
#   puts i if i.odd?
# end


#Given the following array of names, use a for loop to greet each friend individually.

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello, #{friend}!"
end
  