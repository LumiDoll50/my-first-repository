#Create the provided hash and assign it to a variable named car.

# car = { type: 'sedan', color: 'blue', mileage: 80_000 }

# puts car


#Add the key :year and the value 2003 to car.
# car = { 
#   type: 'sedan', 
#   color: 'blue', 
#   mileage: 80_000 
# }

# car[:year] = 2003

# p car


#Delete the key :mileage and its associated value from car.

# car = { 
#   type:    'sedan', 
#   color:   'blue', 
#   mileage: 80_000,
#   year:    2003
# }

# car.delete(:mileage)

# p car


#Select the value 'blue' from car and print it with #puts.

# car = { 
#   type:    'sedan', 
#   color:   'blue', 
#   mileage: 80_000,
#   year:    2003
# }

# puts car[:color]


#Use Hash#each to iterate over numbers and print each element's key/value pair.

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# numbers.each do |key, value| 
#   puts "A #{key} number is #{value}."  
# end


#Use Enumerable#map to iterate over numbers and return an array containing each number divided by 2. Assign the returned array to a variable named half_numbers and print its value using #p.

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# half_numbers = numbers.map do |key, value|
#                 value / 2
#               end
# p half_numbers


#Use Hash#select to iterate over numbers and return a hash containing only key-value pairs where the value is less than 25. Assign the returned hash to a variable named low_numbers and print its value using #p.

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# low_numbers = numbers.select do |key, value|
#                 value < 25
#               end
# p low_numbers


#Modify the code to use #select! instead of #select.

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# low_numbers = numbers.select! do |key, value|
#                 value < 25
#               end
# p low_numbers
# p numbers


#Create a nested hash using the following data.

# { 
#   car:    {type: 'sedan', color: 'blue', year: 2003},
#   pickup:   {type: 'pickup', color: 'red', year: 1998}
# }


#Rewrite car as a nested ARRAY containing the same key-value pairs.

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]