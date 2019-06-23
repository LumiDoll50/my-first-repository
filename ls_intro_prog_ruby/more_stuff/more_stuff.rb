# boolean_regex.rb

# def has_a_b?(string)
#   if /b/.match(string)
#     puts "We have a match!"
#   else
#     puts "No match here."
#   end
# end

# has_a_b?("basketball")
# has_a_b?("football")
# has_a_b?("hockey")
# has_a_b?("golf")


# def test(b)
#  b.map {|letter| "I like the letter: #{letter}"}
# end

# a = ['a', 'b', 'c']
# test(a)


# passing_block.rb

# def take_block(number, &block)
#   block.call(number)
# end

# number = 42
# take_block(number) do |num|
#   puts "Block being called in the method! #{num}"
# end


# proc_example.rb

# talk = Proc.new do |name|
#   puts "I am talking to #{name}"
# end

# talk.call "Bob"


#passing_proc.rb

# def take_proc(proc)
#   [1, 2, 3, 4, 5].each do |number|
#     proc.call number
#   end
# end

# proc = Proc.new do |number|
#   puts "#{number}. Proc being called in the method!"
# end

# take_proc(proc)


# names = ['bob', 'joe', 'steve', nil, 'frant']

# names.each do |name|
#   begin
#     puts "#{name}'s name has #{name.length} letters in it."
#   rescue 
#     puts "Something went wrong!"
#   end
# end


# divide.rb

# def divide(number, divisor)
#   begin
#     answer = number / divisor
#   rescue ZeroDivisionError => e
#     puts e.message
#   end
# # end

# puts divide(16, 4)
# puts divide(4, 0)
# puts divide(14, 7)


#matchdata

# def has_lab?(string)
#   if /lab/i.match(string)
#     puts "We have a match!: #{string}"
#   else
#     puts "No match!"
#   end
# end

# has_lab?("laboratory")
# has_lab?("experiment")
# has_lab?("Pans Labyrinth")
# has_lab?("elaborate")
# has_lab?("polar bear")

#Needs call. Will not execute. Returns a proc object.
# def execute(&block)
#   block
# end

# execute { puts "Hello from inside the execute method!" }


#Inserts rescue. Allows program to finish executing although an error has occurred.


# def execute(&block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }


#Missing &