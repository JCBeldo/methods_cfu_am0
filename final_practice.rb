# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

# What is the return value of your method? 
# How many arguments did you pass your method?
# def greeting
#     puts "Hello Stranger."
# end
# greeting

# The return value is "Howdy Stranger."
# There were 0 arguments passed.


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.


# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
# def greeting(name)
#     puts "Howdy, #{name}."
# end
# greeting("Julian")
# # The return value is "Howdy, Julian."
# # There was 1 argument passed.
# # The data type was string.

# #3: Write a method named square that takes in one number, and returns the square of that number



# # What is the return value of your method?
# # How many arguments did you pass your method?
# # What data type was your argument(s)?
# def square(num)
#     puts num**2
# end
# square(80)
# The return value is "6400"
# There was 1 argument passed.
# The data type was integer.


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, 
#and print outs the sentence of the entire string



# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
# def greet_person(name1,name2,name3)
#     "Hello #{name1, name2, name3}, are you well?"
    
# end 
# puts greet_person("Julian","Carl","Beldotti")
def greet_person(name1, name2, name3)
    "Hello #{name1} #{name2} #{name3}, are you well?"
    
end 
puts greet_person("Julian", "Carl", "Beldotti")
