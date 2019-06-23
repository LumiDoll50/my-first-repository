# bottles = 5

# while bottles > 1
# puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer, take one down, pass it around, #{bottles -= 1} bottles of beer on the wall."
# end


# Deaf Grandma program
# bye = 0

# while bye < 3
# my_words = gets.chomp
#   if my_words == "BYE"
#     bye += 1
#     puts "HUH?! SPEAK UP, SONNY!" 
#   elsif my_words == my_words.upcase
#     bye = 0
#     puts "NO, NOT SINCE #{rand(1930..1950)}!"
#   else
#     bye = 0
#     puts "HUH?! SPEAK UP, SONNY!" 
#   end
# end
# puts "BYE!"


#Leap Years

#Ask for starting year and ending year

#puts - all years inbetween (and including them)
#Hint: Leap years are divisable by four, except for years divisable by 100, unless divisible by 400.

start_year = 0
end_year = 0


puts "What is start year?"
start_year = gets.chomp.to_i
puts "What is end year?"
end_year = gets.chomp.to_i

range = [start_year..end_year]

range.select do |year|
  if (year % 4 == 0 || year % 400 == 0) && year % 100 != 0
  end
end

puts "The following years are leap years: #{range}."
# #  range.each do |year| 
#   if (start_year % 4 == 0 || start_year % 400 == 0) && start_year % 100 != 0
#     puts "OK" 
#   end