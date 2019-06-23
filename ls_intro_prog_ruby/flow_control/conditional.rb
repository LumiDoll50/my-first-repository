#false
#false
#false
#true
#true


#def greeting(string)
#  if string.length > 10
#    string.upcase
#  else
#    string
#  end
#end

#puts greeting("hello world")

#puts "Put in a number"
#num = gets.chomp.to_i

#if num < 0
#  puts "Cannot be a negative number."
#elsif num <= 50
#  puts "#{num} is between 0 and 50."
#elsif num <= 100
#  puts "#{num} is between 51 and 100."
#else 
#  puts "#{num} is greater than 100."
#end


# "FALSE"
# "Did you get it right?"
# "Alright now!"

def evaluate_num(num)
  case
  when num < 0
    puts "Cannot be a negative number."
  when num <= 50
    puts "#{num} is between 0 and 50."
  when num <= 100
    puts "#{num} is between 51 and 100."
  else 
    puts "#{num} is greater than 100."
  end
end

puts "Put in a number"
num = gets.chomp.to_i

evaluate_num(num)


#Add 'end' to line 7.