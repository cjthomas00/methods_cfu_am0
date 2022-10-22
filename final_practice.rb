# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def general_greeting
    "Hello, how are you?"
end

puts general_greeting

# What is the return value of your method?
# "Hello, how are you?" is what is returned when general_greeting is called. Implicit, no return keyword was used. 

# How many arguments did you pass your method?
# 0 arguments were passed to this method. 



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
    "Hello, how are you #{name}?"
end

puts custom_greeting("Caleb")


# What is the return value of your method?
    #Hello, how are you Caleb? - or whatever "name" is declared as the argument. -Implicit, no return keyword was used. 
# How many arguments did you pass your method?
    # 1 argument was passed. (name) is the argument, and "Caleb" was declared as the argument.
# What data type was your argument(s)?
    # My argument data type is a string.  



#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
  num * num   
end
puts square(100)
puts square(25)




# What is the return value of your method?
    # 10,000 and 625 Implicit, no return keyword was used. 
# How many arguments did you pass your method?
    # 1 argument was needed. 
# What data type was your argument(s)?
    # An integer. 




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first_name, middle_name, last_name)
    "Hey #{first_name} #{middle_name} #{last_name}. How are you?"
end 

puts greet_person("Caleb", "Joseph", "Thomas")



# What is the return value of your method?
    # "Hey Caleb Joseph Thomas. How are you?" this is implicit because the return keyword wasn't used. 
# How many arguments did you pass your method?
    # 3 arguments were passed. first_name, middle_name, last_name.
# What data type was your argument(s)?
    # String. 

