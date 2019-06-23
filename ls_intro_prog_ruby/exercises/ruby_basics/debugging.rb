#What errors does it raise for the given examples and what exactly do the error messages mean?
#ArgumentError: Given 6 arguments but expecting only 1. numbers is providing only one expected argument.
#NoMethodError: each is evaluated on numbers but number provides an integer and there is no each method for integers.

# def find_first_nonzero_among(numbers)
#   numbers.each do |n|
#     return n if n.nonzero?
#   end
# end

# #p find_first_nonzero_among([0, 0, 1, 0, 2, 0])
# p find_first_nonzero_among([1])


#Why is the output the same every time the method is invoked? Fix the code so that it behaves as expected.

# def predict_weather
#   sunshine = [true, false].sample

#   if sunshine
#     puts "Today's weather will be sunny!"
#   else
#     puts "Today's weather will be cloudy!"
#   end
# end

# predict_weather


#When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?
#Bc user input must be converted to an integer.

# def multiply_by_five(n)
#   n * 5
# end

# puts "Hello! Which number would you like to multiply by 5?"
# number = gets.chomp.to_i

# puts "The result is #{multiply_by_five(number)}!"


#Fix the code so all three dogs' names will be associated with the key :dog in the pets hash.

# pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

# pets[:dog].push('bowser')

# p pets


#How do we change the code to properly return a new array containing only the even numbers.

# numbers = [5, 2, 9, 6, 3, 1, 8]

# even_numbers = numbers.select do |n|
#   n.even?
# end

# p even_numbers


#What is the problem and how to fix it?

# def get_quote(person)
#   if person == 'Confucius'
#     'I hear and I forget.'
#   end
# end
# puts get_quote('Confucius')


#What went wrong?

# balance = 0

# january = {
#   income: [ 1200, 75 ],
#   expenses: [ 650, 140, 33.2, 100, 26.9, 78]
# }

# february = {
#   income: [ 1200 ],
#   expenses: [ 650, 140, 320, 100, 46.7, 122.5]
# }

# march = {
#   income: [ 1200, 10, 75 ],
#   expenses: [ 650, 140, 350, 12, 59.9, 2.5]
# }

# def calculate_balance(month)
#   plus = month[:income].sum
#   minus = month[:expenses].sum
  
#   plus - minus
# end

# [january, february, march].each do |month|
#   balance += calculate_balance(month)
# end

# puts balance


#What is wrong and how to fix it?

# colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
# things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

# colors.shuffle!
# things.shuffle!

# i = 0 
# loop do
#   break if i > colors.length - 1
  
#   if i == 0
#     puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
#   else
#     puts 'And a ' + colors[i] + ' ' + things[i] + '.'
#   end
  
#   i += 1
# end


#What's wrong and how to fix it? Product is assigned 0 which will always produce 0. Change to 1.

# def digit_product(str_num)
#   digits = str_num.chars.map { |n| n.to_i }
#   product = 1
  
#   digits.each do |digit|
#     product *= digit
#   end
  
#   product
# end  

# p digit_product('12345')


#Find the problem and fix it.
#Issue at input.
#merge doesn't mutate the player variable.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge!(character_classes[input.to_sym])

puts 'Your character stats:'
puts player

