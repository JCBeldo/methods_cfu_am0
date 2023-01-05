# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase

# YOU DO the rest:


puts "Hello World".include?("Hello")
# The include? method is asking if an element(argument) is present in the string.
# It prints a Boolean value as it's a question (?) if the argument is present.
# The return value is "true" since "Hello is present"

puts "Hello World".end_with?("Hello")
# The end_with? method is asking if the string in question ends with said element(argument) value.
# It prints a Boolean value as it's a question (?) if the argument is present at the end.
# The return value is "False" since the end is not "Hello"

puts "Hello World".end_with?("rld")
# **Revison to last trial** The end_with? method is focusing on the literal last characters of the string as opposed to just
# the whole word. 
# It prints a Boolean value as it's a question (?) if the argument is present at the end.
# The return value is "True" since the end is "rld" in Wo'rld.'


puts 12.even?
# The even? method is called on the integer object 12.
# No arguments are passed; even? asks if the integer object is an even integer.
# The return value is Boolean; "True" as 12 is an even integer.

puts 18.next
# The next method called on the integer object 18
# No arguments are passed; next prints the next integer in sequence.
# The return value is "19" since it follows 18 in +1 sequence.

