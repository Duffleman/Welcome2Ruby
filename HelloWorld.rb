# Hey George, how you doing?
# Puts is the default line output
# + is the sting concat
puts "Hello " + "World"

# No Line end needed
# Like PHP, no need to declare variable types
helloworld = "Hello World"
puts helloworld

# Unlike PHP, you can multiple stuff
awesome = (helloworld + " ") * 4
puts awesome

# Also, loops are insanely easy
5.times { puts "That's five times I've made you say that :P\n"}

# Much like PHP, \n is the newline character
10.times { puts "George is awesome\n" }

# Ruby, like PHP has an awesome default library of functions
puts awesome.reverse

# Also, some epic multi-function stuff
# 40 reversed is nothing. but "40" reversed is "04". Change it back to int and add 10.
puts 40.to_s.reverse.to_i + 10


# For some reason, RubyMine does not like variables that have any upper case characters in them.
# That was not mentioned in the online tutorial.