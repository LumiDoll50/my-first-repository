#Create an EMPTY string using the String class and assign it to a variable.

# my_string = ''
# #or
# my_string = String.new


#Modify the code so that double-quotes are used instead of single-quotes.

#puts "It's now 12 o'clock."


#Compare the value of name with string "RoGeR" while ignoring the case of both strings. Print true if values are the same; false if they aren't. Then compare the value with 'DAVE'.
#.casecmp is case-insensitive. Equal strings == 0
#<=> is case sensitive.

# name = 'Roger'

# puts name.casecmp('RoGeR') == 0 #== 0 added bc 0 == 0 will return true.
# puts name.casecmp('DAVE') == 0


#Modify code so value of name prints within "Hello, !"
##{name} is a DYNAMIC VALUE within a string.
#string interpolation allows for invoking a string or method within a string.

# name = 'Elizabeth'

# puts "Hello, #{name}!"


#Combine the two names together to form a full name and assign that value to a variable named full_name. Then, print the value of full_name.

# first_name = 'John'
# last_name = 'Doe'

# full_name = first_name + " " + last_name

# puts full_name
# #puts "#{first_name} #{last_name}"


#Capitalize the value of state then print the modified value. state should have the modified value both before and after you print it (use DESTRUCTIVE VERSION).

# state = 'tExAs'

# puts state.capitalize!
# puts state


#Invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

# greeting = 'Hello!'
# puts greeting.gsub!('Hello', 'Goodbye') 
# puts greeting


#Split the value of alphabet by individual characters and print each character.

# alphabet = 'abcdefghijklmnopqrstuvwxyz'

# puts alphabet.split('')


#Use array.each to print the plural of each word in words.

# words = 'car human elephant airplane'

# p words.split
# words.split(' ').each do |word| 
#   puts word + "s"
# end
#Solution: Take words and split at space, evoking each on each word and printing each word + "s". SPLIT RETURNS AN ARRAY !!!!!!


#Print true if colors includes the color 'yellow' and false if it doesn't.
#Print true if colors includes the color 'purple' and false if it doesn't.
#INCLUDE IS CASE SENSITIVE bc comparison of words in Ruby is case sensitive!!!

colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

# #Further exploration:
# colors = 'blue boredom yellow'
# puts colors.include?('red')
#Returns true bc 'red' is found in the word 'boredom'.
