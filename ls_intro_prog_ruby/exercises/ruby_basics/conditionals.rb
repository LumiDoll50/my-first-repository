#Write an if statement that prints "The sun is so bright!" if sun equals 'visible'.

# sun = ['visible', 'hidden'].sample

# #Use puts sun #to check behavior

# if sun == 'visible'
#   puts "The sun is so bright!"
# end


#Write an unless statement that prints "The clouds are blocking the sun!" unless sun equals 'visible'.

# sun = ['visible', 'hidden'].sample

# unless sun == 'visible'
#   puts "The clouds are blocking the sun!"
# end


#Write an if statement that prints "The sun is so bright!" if sun equals visible. Also, write an unless statement that prints "The clouds are blocking the sun!" unless sun equals visible.

# sun = ['visible', 'hidden'].sample

# puts "The sun is so bright!" if sun == 'visible'
# puts "The clouds are blocking the sun!" unless sun == 'visible'


#Write a ternary operator that prints "I'm true!" if boolean equals true and prints "I'm false!" if boolean equals false.

# boolean = [true, false].sample

# # if boolean == true
# #   puts "I'm true!"
# # else
# #   puts "I'm false!"
# # end
# #AS A TERNARY OPERATOR THIS IS WRITTEN AS

# boolean ? puts("I'm true!") : puts("I'm false!")


#What will the code print?
#"My favorite number is 7." bc number is true and number equals 7.


#Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if stoplight equals 'yellow' and "Stop!" if stoplight equals 'red'.

# stoplight = ['green', 'yellow', 'red'].sample
# #puts stoplight #to check output

# # case
# # when stoplight == 'green' 
# #   puts "Go!"
# # when stoplight == 'yellow'
# #   puts "Slow down!"
# # else 
# #   puts "Stop!"
# # end

# #This is DRYer:
# case stoplight
# when 'green'
#   puts "Go!"
# when 'yellow'
#   puts "Slow down!"
# else
#   puts "Stop!"
# end


#Convert the case statement to an if statement.

# stoplight = ['green', 'yellow', 'red'].sample
# #puts stoplight #to check output

# if stoplight == 'green'
#   puts "Go!"
# elsif stoplight == 'yellow'
#   puts "Slow down!"
# else
#   puts "Stop!"
# end


#Write an if statement that RETURNS "Be productive!" if status equals 'awake'and RETURNS "Go to sleep!" otherwise. Then, assign the return value of the if statement to a variable and print that variable.

# status = ['awake', 'tired'].sample
# puts status #checks output
# #This variable holds the return value of the if statement for later use.
# sample_status = if status == 'awake' 
#                   "Be productive!"
#                 else 
#                   "Go to sleep!"
#                 end  

# puts sample_status #This structure of if statement saved in variable saves time and space (no repeating of puts).


#Fix the code so "Other numbers are cool too!" gets a chance to be executed.

# number = rand(10)
# #puts number #to check output

# if number == 5
#   puts '5 is a cool number!'
# else
#   puts 'Other numbers are cool too!'
# end


#Reformate case statement to take up only 5 lines.

stoplight = ['green', 'yellow', 'red'].sample
puts stoplight #to check output

case stoplight
  when 'green'  then puts 'Go!'  
  when 'yellow' then puts 'Slow down!'
  else               puts 'Stop!'
end