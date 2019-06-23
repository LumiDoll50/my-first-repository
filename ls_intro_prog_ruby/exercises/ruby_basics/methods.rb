#Write a method named print_me that prints "I'm printing within the method!" when invoked.

# def print_me # (## THE RETURN VALUE OF A METHOD IS THE LAST LINE EXECUTED WITHIN THE METHOD. ## Therefore this method returns nil (## PUTS ALWAYS RETURNS NIL ##). Without puts here, the return value of this method is the string.)
#   puts "I'm printing within the method!"
# end

# print_me


#Write a method named print_me that returns "I'm printing the return value!" when using the following code.
## METHODS ALWAYS RETURN SOMETHING! ##

# def print_me
#   "I'm printing the return value!"
# end

# puts print_me


#Write two methods, one that returns the string "Hello" and one that returns the string "World". Then print both strings using #puts, combining them into one sentence.

# def hello #no parameters () defined bc none needed
#   "Hello"
# end

# def world
#   "World"
# end

# puts "#{hello} #{world}"


#Write a method named greet that invokes the hello and world methods using puts, to output the Hello World.

# def hello
#   'Hello'
# end

# def world
#   'World'
# end

# def greet
#   hello + " " + world
# end  

# puts greet


#Write a method called car that takes two arguments and prints a string containing the values of both arguments.

# #puts is not used heredef car(make, model) #allows for the correct number of parameters
#   puts "#{make} #{model}" #puts must be used here bc...
# end

# car('Toyota', 'Corolla') 


#Write a method named time_of_day that, given a boolean method as an argument, prints "It's daytime!" if the boolean is true and "It's nighttime!" if it's false. Pass daylight into the method as an argument to determine whether it's day or night. ## THE FACT THAT THE METHOD PARAMETER AND THE EXTERNAL LOCAL VARIABLE SHARE A NAME IS IRRELEVANT. ##

# def time_of_day(daylight) #This parameter is a variable local to the method.
#   if daylight
#     puts "It's daytime!"
#   elsif false
#     puts "It's nighttime!"
#   end
# end

# daylight = [true, false].sample #This variable a top-level local variable that happens to have the same name as the parameter in the method above.
# time_of_day(daylight)


#Fix the code so names are printed as expected.

# def dog(name)
#   return name
# end

# def cat(name)
#   return name
# end

# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat('Ginger')}."


#Write a method that accepts one argument, but doesn't require it. The parameter should default to the string "Bob" if no argument is given. The method's return value should be the value of the argument.

# def assign_name(name = 'Bob') #name = assigns default parameter
#   name #return is not necessary to return parament
# end

# puts assign_name('Kevin') == 'Kevin'
# puts assign_name == 'Bob'


#Write the following methods so that each output is true.

# def add(x, y)
#   x + y
# end

# def multiply(x, y)
#   x * y
# end

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36


#(1)Write the methods name and activity so that they each take the appropriate array and return a random value from it.

def name(names) #to test: puts name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))








