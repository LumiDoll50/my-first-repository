# loops.rb

# [1, 2, 3, 4, 5] 
# .each method will always return the original array it was invoked upon !!!


#Write while loop
#Notes: Start w
#while   do
#end
#add while condition x = ...
#define x (above) while loop ("" for string)
#'puts' for user input
#collect answer in variable from user ('ans')
#add 'puts' string to ask user next question 
#collect answer in variable 'x' = the user's answer determines whether the loop continues

#x = ""

#while x != 'STOP' do
#  puts "How are you feeling?"
#  ans = gets.chomp
#  puts "Would you like me to ask you again?"
#  x = gets.chomp
#end


#coffee = ["espresso", "cappuccino", "macchiato", "americano", "corretto"]

#coffee.each_with_index do | type, index |
#  puts "#{index + 1}. #{type}"
#end


def countdown(num) 
  puts num
  if num >= 1
    countdown(num - 1)
  end
end

puts countdown(-5)