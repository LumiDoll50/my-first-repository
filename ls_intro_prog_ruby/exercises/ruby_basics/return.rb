#What will the following code print?
#Breakfast
#Why?
#Bc the method is instructed to return 'Breakfast' or bc it is the last line in the method.


#What will the code print?
#Evening
#Bc it is the last line within the method


#What will the code print?
#Breakfast
#Bc return exits the method 


#What will the code print?
#Dinner
#Breakfast
#The first line of the method executes, printing Dinner; the next line is return which exits the method, printing Breakfast. Breakfast would also be output in any case bc it is the last line of the method.


#What will the code print?
#puts 'Dinner' = Dinner 
#p meal = nil
#The last line of the method is puts 'Dinner'. p returns nil bc puts, the evaluated result of the last line, always returns nil.  ## A BLANK LINE RETURNED FROM EVOKING A METHOD INDICATES NIL ##


#What will the code print?
#Breakfast
#return exits the method


#What will the code print?
#0
#1
#2
#3
#4
#5 This is the return value of count_sheep. (5 times)
#integer.times counts 0-4

# def count_sheep
#   5.times do |sheep| #This is the last line of the method.
#     puts sheep
#   end
# end

# puts count_sheep


#What will the code print?
#0
#1
#2
#3
#4
#10
#It is the last line of the method.


#What will the code print?
#0
#1
#2
#nil bc return in this case does not provide a value


#What will the code print?
#1 bc even though the variable assignment is useless bc it is not used anywhere else, variable assignment still returns the value it was assigned.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

