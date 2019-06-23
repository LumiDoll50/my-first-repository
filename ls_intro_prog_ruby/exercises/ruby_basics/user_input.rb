#Write a program that asks the user to type something in, after which your program should simply display what was entered.

# puts "Type anything you want."
# #puts gets.chomp
# #My solution above. However, it's a good idea to store user input in a variable (see below).

# text = gets
# puts text


#Write a program that asks the user for their age in years, and then converts that age to months.

# puts "What is your age in years?"
# age_in_years = gets.to_i
# age_in_months = age_in_years * 12
# puts "You are #{age_in_months} months old."


#Write a program that asks the user whether they want the program to print "something", then print it if the user enters y.

# puts "Do you want me to print something? (y/n)"
# answer = gets.chomp.downcase
#   puts "something" if answer == "y"

#below is the rest of my solution.    
#   elsif answer == "n"
#     puts ""
#   elsif 
#     puts "Invalid input! Please enter y or n."
#   end


#Modify to print an error message for any inputs that aren't y or n, and then asks you to try again. Keep asking until a valid response is received.

#but from now on use a loop:

# answer = nil
# loop do
#   puts "Do you want me to print something? (y/n)"
#   answer = gets.chomp.downcase
#   break if %w(y n).include?(answer)
#   puts "Invalid input! Please enter y or n."
# end
# puts "something" if answer == 'y'

#Use loop to loop until valid answer is received. (break is used to exit loop when valid answer is received). In other words: INPUT VALIDATION
#answer variable is placed outside loop so it is visible (if created inside loop it would not be visible outside the loop). Set to nil to start.
# %w() is shortcut syntax for array.
# create loop, message to user, break condition w user message is loop must continue again


#Write a program that prints "Launch School is the best!" repeatedly until a certain number of lines have been printed. The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

# answer = nil
# loop do
#   puts "How many output lines do you want? Enter a number >= 3:"
#   answer = gets.chomp.to_i
#   break if answer >= 3
#   puts "That's not enough lines."
# end

# while answer > 0
#   puts "Launch School is the best!"
#   answer -= 1
# end


#Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string defined as a constant. Keep asking until password is correct.
#Modify to also require a user name. Solicit both user name and password, then validate both. Issue generic error message if one or both are incorrect. Error message should not tell the user which is incorrect.

# USERNAME = "Michelle".downcase
# PASSWORD = "SecreT"

# loop do
#   puts "Please enter your user_name:"
#   user_name = gets.chomp.downcase

#   puts "Please enter your password:"
#   password = gets.chomp

#   break if user_name == USERNAME && password == PASSWORD
#   puts "Invalid user name or password!"
# end

# puts "Welcome!"


#Write a program that obtains two integers from the user, that prints the results of dividing the first by the second. The second must not be 0 and both numbers are validated.

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# numerator = nil
# loop do
#   puts "Please enter the numerator:"
#   numerator = gets.chomp

#   break if valid_number?(numerator)
#   puts "Invalid input. Only integers are allowed."
# end

# denominator = nil
# loop do
#   puts "Please enter the denominator:"
#   denominator = gets.chomp

#   if denominator == '0'
#     puts "Invalid input. A denominator of 0 is not allowed."
#   else
#     break if valid_number?(denominator)
#     puts "Invalid input. Only integers are allowed."
#   end
# end

# result = numerator.to_i / denominator.to_i
# puts "#{numerator} / #{denominator} is #{result}" 


#Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

# loop do
#   input_string = nil
#   number_of_lines = nil
  
#   loop do
#     puts "How many output lines do you want? Enter a number >= 3 (Q to quit):"
    
#     input_string = gets.chomp.downcase
#     break if input_string == 'q'
    
#     number_of_lines = input_string.to_i
#     break if number_of_lines >= 3

#     puts "That's not enough lines."
#   end

#   break if input_string == 'q'
  
#   while number_of_lines > 0
#     puts "Launch School is the best!"
#     number_of_lines -= 1
#   end
# end

#Take the reason for break (string) first. Then the second variable is transposed to integer. Also, there are two break if's bc there are two loops to break out of.


#Write a program that requests two integers from the user, adds them together and then displays the result. Insist that one must be positive, one negative; the order of entry does not matter. Check requirement after both integers are entered. Start over if requirement is not met.

#This method checks if input is (1) a number && (2) number is NOT 0.
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i !=0
end

#INPUT LOOP IS IN A METHOD!!! ("easier" than using nested loops)
#This method prompts the user for an integer and checks if it is valid by extracting it to a method.

#THIS WAS WRITTEN FIRST. (GET A NUMBER THAT IS NOT 0)
def read_number #will hold the valid number provided by this method's loop
  loop do #loop added so user is prompted again for integer if the error message is output. entire program starts here with first instruction (loop do).
    puts "Please enter a positive or negative integer:" #prompts user for number
    number = gets.chomp #stores number is local variable
    return number.to_i if valid_number?(number) #passes number to valid_number? method and returns integer if true (VALUE PASSED TO ANOTHER METHOD!!!). No need for break here as return acts in its place.
    puts "Invalid input. Only non-zero integers are allowed." #outputs error message if valid_number? method returns false
  end
end

first_number = nil #initialized outside of loop below so final equation can access variable
second_number = nil

#THIS WAS WRITTEN SECOND. (CHECK IF ONE OF THE NUMBERS IS NEGATIVE)
loop do #repeats until user enters valid integers
  first_number = read_number #Method above provides number. FIRST VALID NUMBER RETURNED BY LOOP ABOVE.
  second_number = read_number #Then method above provides second number. SECOND VALID NUMBER RETURNED BY LOOP ABOVE.
  break if first_number * second_number < 0 #determines if one of the numbers is negative and breaks out of loop if condition is true
  puts "Sorry. One integer must be positive, one must be negative. Please start over." #message displayed. Entire programs starts over.
end

#THIS WAS WRITTEN THIRD (LAST). (RUN AND DISPLAY CALCULATION)
sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
