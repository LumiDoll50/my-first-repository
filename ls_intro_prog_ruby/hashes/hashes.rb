#Given

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank", "rob", "david"],
#             aunts: ["mary", "sally", "susan"]
#           }
          
# immediate_family = family.select do |k, v| 
#   k == :sisters || k == :brothers
# end

# arr = immediate_family.values.flatten

# p arr

#merge! modifies permanently, merge does not.

# cat = {name: "whiskers"}
# weight = {weight: "10 lbs"}

# # puts cat.merge(weight)
# # puts cat
# # puts weight

# puts cat.merge!(weight)
# puts cat 
# puts weight


# family = {mom: 'Eleanor', dad: 'Cliff', brother: 'Brian' }

# #family.each_key { |key| puts key }
# #family.each_value { |value| puts value }
# family.each do |key, value| 
#   puts "My #{key} is #{value}."
#   end

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# person_name = person.select do |k,v|
#   k == :name
# end

# puts person_name.values
#BETTER SOLUTION: person[:name]

# city_and_temp = { "Chicago" => 89, "Ridgefield" => 80, "Omaha" => 90 }

# #p city_and_temp.has_value?(90)

# if city_and_temp.has_value?(90)
#   puts "Got it!"
# else
#   puts "Nope!"
# end


# words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

# # iterate over array
# # sort each word into alphabetical order
# # if key exists, append current word into value (array)
# # otherwise, create a new key with this sorted word

# result = {}

# words.each do |word|
#   key = word.split('').sort.join
#   if result.has_key?(key)
#     result[key].push(word)
#   else
#     result[key] = [word]
#   end
# end

# result.each_value do |v|
#   puts "------"
#   p v
# end


# The first uses x a symbol (key). The second uses x ("hi there") as the key.


# B.