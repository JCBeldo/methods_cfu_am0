# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

def blah(name)
  "Hello, #{name}"
end
p blah("Chris").upcase
p blah("BILL").downcase
p blah("Sally").reverse!
p blah("Gary").length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), 
# find 4 methods you have not yet used and call them on one of the variables above. 
# Between reading the documentation and reading the output from calling the methods, 
# make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p user_name.squeeze! # removes repeated characters in sequence.
p user_name.swapcase # makes lowercase become uppercase and vice versa.
p user_name.sub("1am", "04") # Substitutes first argument with 2nd in a string.
p last_login.start_with?("23") # Asks if begining characters in a string match.

# 2: Do some research (either testing out with your own code or Googling) to build 
#an understanding of what the `!` does, when at the end of a method name. 
#Show your understading by providing an example and writing an explanation.
# ! is a bang and it means permanant or sometimes, from what I've observed, it will give the opposite if 
# it precedes a method. ex: !include? means excluides. 




