# =================================
# PART 1

# Define a variable that stores a string
favorite_song = "Enter Sandman"
#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

puts favorite_song.upcase

puts favorite_song.downcase

puts favorite_song.reverse

puts favorite_song.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

puts user_name.chomp("am")
# .chomp returns a new string with the given record separator removed. so for the example user_name.chomp("am") it is going to remove "am" from coco_11am.

puts last_login.dump
# .dump will put a printable version of the variable last_login, and return it in quotes as well. 

puts user_name.each_char {|c| print c, ' '}
# .each_char will return the string with a space between each character. user_name will look like c o c o _ 1 1 a m after the code executes.

puts last_login.each_line('2') {|s| p s}
# .each_line('2') will look at the string and print any part of the string with a '2' on its own line after being executed. It would look like this: 
# "12"
# /09/2"
# '02'
# '1'

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.


puts user_name.chomp!("am")
puts user_name
# .chomp will remove 'am' of of the user_name when the code executes. user_name.chomp!('am') will remove the "am" at the end of the user_name after the code is executed, but it will also modify the string to remove 'am' from the user_name as well. 
# ! is known as a bang operator, and at the end of the method is known as a bang method. When we use these we should be careful because our string, interger, float, boolean will be modified.

