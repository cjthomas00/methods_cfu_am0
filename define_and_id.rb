# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase

# YOU DO the rest:


puts "Hello World".include?("Hello")
# The .include?() method is asking if our string "Hello World" includes the word "Hello", and the output would be true. 

puts "Hello World".end_with?("Hello")
# The .end_with?() method is asking what our string ends with. In this case it's asking if our string ends in "Hello" and the output would be false.

puts "Hello World".end_with?("rld")
# This time the method is asking if the string ends in "rld" which it does, and the output would be true.

puts 12.even?
# The .even? method is asking if the integer in front of it is even. If it is even, it will output true. If it's odd, the output will be false. This will output even. 

puts 18.next
# The .next method will put the next integer after the integer it is attached to. This will output 19. 

