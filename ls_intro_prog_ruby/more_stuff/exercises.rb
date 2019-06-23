#1 Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# array.each { |num| puts num }


#2 Same as above, but only print out values greater than 5.

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# array.each { |num| puts num if num > 5 }

# do |num|
#   if num > 5
#     puts num
#   end
# end

#3 Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# new_array = array.select { |num| num % 2 != 0}
# p new_array


#4 Append "11" to the end of the original array. Prepend "0" to the beginning.

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# array.unshift(0) << 11
#p array

#5 Get rid of "11". And append a "3".

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# array.pop
# array << 3
# p array


#6 Get rid of duplicates without specifically removing any one value.

# array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

# array.uniq!
# p array


#7 What's the major difference between an Array and a Hash?

# A hash has a key/value pair.

#8 Create a Hash using both Ruby syntax styles.

# p hash_one = {:dog => 'fido', :cat => 'fluffy' }
# p hash_two = {dog: 'fido', cat: 'fluffy' }

#9 Suppose you have a hash h = {a:1, b:2, c:3, d:4}
#1. Get the value of key `:b`.

# h = {a:1, b:2, c:3, d:4}
#p h[:b]

#2. Add to this hash the key:value pair `{e:5}`

# h[:e] = 5
# puts h

#3. Remove all key:value pairs whose value is less than 3.5

# 


#10. Can hash values be arrays? Can you have an array of hashes? (give examples)

# values_as_arrays = {dog: ['fido', 'spot']}
# p values_as_arrays

# array_of_hashes = [{dog: 'fido', cat: 'fluffy'}, {fish: 'goldie', hamster: 'sam'}]
# p array_of_hashes


#11. Look at several Rails/Ruby online API sources and say which one you like best and why.

#api.rubyonrails.org

#12. Given the following data structures. Write a program that moves the information from the array into the empty hash that applies to the correct person.

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# p contacts["Joe Smith"][:email] = contact_data[0][0]
# p contacts["Joe Smith"][:address] = contact_data[0][1]
# p contacts["Joe Smith"][:phone] = contact_data[0][2]
# p contacts["Sally Johnson"][:email] = contact_data[1][0]
# p contacts["Sally Johnson"][:address] = contact_data[1][1]
# p contacts["Sally Johnson"][:phone] = contact_data[1][2]

# p contacts


#13. Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?

# puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
# puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]

# # contacts.each do |name, hash|
# #   fields.each do |field|
# #     hash[field] = contact_data.shift
# #   end
# # end

# contacts.each_with_index do |(name, hash), idx|
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end

# p contacts


#15. Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if { |word| word.start_with?("s", "w") }
# p arr


#16. Take the following array and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, as well as String's split method.

# arr = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

# new_array = arr.map { |word| word.split }.flatten
# p new_array


#17. What will the following program output?
#"These hashes are the same!"

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
