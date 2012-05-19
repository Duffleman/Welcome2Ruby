# Best Day Ever!!!

# Basic Function
def ironman(arg1, arg2)
  puts "Hey %s, only %s can be called Iron Man!" % [arg1, arg2]
end

ironman('Jakob Bowyer', 'George Miller')

# Possibly a way to have a dynamic amount of arguments in a  function?
def testing(*args)
  arg1, arg2, arg3, arg4 = args
  puts "That is a lot of arguments! Lets see: %s, %s, %s, and %s" % [arg1, arg2, arg3 ,arg4]
end

testing('a', 2, 45, 2)

# We can do math inside arguments that are being sent to functions
def insane_math(arg1, arg2)
  puts arg1 + arg2
end

insane_math(1 + 3 + 5, 2 + 4 + 3)

# Return functions; 2 ways of doing them; the last evaluated statement is returned or use the "return" keyword.
def add_stuff(arg1, arg2)
  puts "Adding: %i and %i" % [arg1, arg2]
  return arg1 + arg2
end

num = add_stuff(5, 5)
puts num