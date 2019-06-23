#Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

# count = 1

# loop do  
#   if count.odd?
#     puts "#{count} is odd!"
#   else 
#     puts "#{count} is even!"
#   end
#   count += 1
#   break if count > 5
# end

#Another solution for puts:
#puts count.even? ? "#{count} is even!" : "#{count} is odd!"


#Modify the following code so that the loop stops if number is between 0 and 10.

# loop do
#   number = rand(100)
#   puts number
#   break if number > 0 && number < 10
# end

#Another solution for number:
#if number.between?(1, 10)


#Using an if/else statement, run a loop that prints "The loop was processed!" one time if process_the_loop equals true. Print "The loop wasn't processed!" if process_the_loop equals false.

# process_the_loop = [true, false].sample

# if process_the_loop #== true
#   loop do
#     puts "The loop was processed!"
#     break
#   end
# else #process_the_loop == false
#     puts "The loop wasn't processed!"
# end


#Modify the code so "That's correct!" is printed and the loop stops when the user's answer equals 4. Print "Wrong answer. Try again!" if the user's answer doesn't equal 4.

# loop do
#   puts 'What does 2 + 2 equal?'
#   answer = gets.chomp.to_i

#   if answer == 4
#     puts "That's correct!"
#     break
#   end
  
#   puts "Wrong answer. Try again!"
# end


#Modify the code so that the user's input gets added to the numbers array. Stop the loop when the array contains 5 numbers.

# numbers = []

# loop do
#   puts 'Enter any numbers:'
#   input = gets.chomp.to_i
  
#   numbers << input
#   break if numbers.count == 5
# end
# puts numbers


#Given the array, use loop to remove and print each name. Stop the loop once names doesn't contain any more elements. Use only loop, not while, until, etc.

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#   puts names.pop
#   break if names == []
# end

#.pop returns the value removed so placing puts at the beginning will print value returned. Also, names.shift will remove from beginning of array.


#The method below counts from 0 to 4. Modify the block so that it prints the current number and stops iterating when the current number equals 2.

# 5.times do |index|
#   puts index
#   break if index == 2
#   end
  
#Careful! I had it working but did not know because I did not puts so I could see what the program was doing.
#5
#none


#Using next, modify the code below so that it only prints even numbers.

# number = 0

# until number == 10
#   number += 1
#   next if number.odd?
#   puts number
# end


#Use next to modify the code so that the loop iterates until either number_a or number_b equals 5. Print "5 was reached!" before breaking out of the loop.

# number_a = 0
# number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   next unless number_a == 5 || number_b == 5 
  
#   puts "5 was reached!"
#   break 
# end

#I was using 'if' instead of 'unless'! Next skips the rest of the iteration (not just the next step in the iteration).


#Given the code below, use a while loop to print "Hello!" twice.

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end