#Select 'fish' from pets, assign the return value to a variable names my_pet, then print the value of my_pet.

# pets = ['cat', 'dog', 'fish', 'lizard']
# #My solution:
# # my_pet = pets.fetch(2)
# #Simpler solution:
# my_pet = pets[2]
# puts "I have a pet #{my_pet}!"


#Select fish and lizard from pets at the same time, assign the return value to a variable named my_pets, then print the value of my_pets.

# pets = ['cat', 'dog', 'fish', 'lizard']

# my_pets = pets[2, 3] #or pets[2..3]
# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"


#FREE THE LIZARD!!! ha ha ha
#Remove 'lizard' from my_pets then print the value of my_pets.

# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]

# my_pets.pop
# puts "I have a pet #{my_pets[0]}!"


#Select 'dog' from 'pets', add the return value to my_pets, then print the value of my_pets.

# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]
# my_pets.pop
# my_pets.push(pets[1])
# puts "I have a pet #{my_pets[1]} and a pet #{my_pets[0]}!"


#Use Array#each to iterate over colors and print each element.

# colors = ['red', 'yellow', 'purple', 'green']

# colors.each do |color|
#     puts "I'm the color #{color}!" 
# end


#Use Array#map to iterate over numbers and return a new array with each number doubled. Assign the returned array to a variable named doubled_numbers and print its value using #p.

# numbers = [1, 2, 3, 4, 5]

# doubled_numbers = numbers.map do |num|
#                     num * 2
#                   end
# p numbers
# p doubled_numbers


#Use Array#select to iterate over numbers and return a new array that contains only numbers divisible by three. Assign the returned array to a variable name divisible_by_three and print its value using #p.

# numbers = [5, 9, 21, 26, 39]

# divisible_by_three = numbers.select do |number|
#                         number % 3 == 0
#                      end
# p divisible_by_three


#Create a nested array containing all three groups.

#[['Dave', 7], ['Miranda', 3], ['Jason', 11]]
 
 
#Use Array#flatten to flatten favorites so that it's no longer a nested array. Then assign the flattened array to a variable named flat_favorites and print its value using #p.

# favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

# p flat_favorites = favorites.flatten


#Compare array1 and array2 and print true or false based on whether they match.

array1 = [1, 5, 9]
array2 = [1, 9, 5]

puts array1 == array2