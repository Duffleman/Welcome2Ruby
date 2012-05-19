# If the final objective of learning Ruby is to use Ruby on Rails, this may not be very useful.
# It is still always good to know it though.

first, second, third = ARGV

puts "The script is called: %s" % $0
puts "The first variable called is: %s" % first

# Easy right?
# Well I can only image it gets harder at some point?

user = ARGV.first
# I do believe you can use that on arrays too? (.first)

puts "Hi %s, I'm the %s script!" % [user, $0]
puts "What is your name again?"
name = STDIN.gets.chomp();

puts "Howdy %s, that is a much better handle then %s!" % [name, user]

# Don't know why the tutorial left it this late, but using STDIN.gets.chomp() is better.
# That should put an end to this input command line stuff though!

# If you want to have a proper ruby script, you can run it via PHP now! Command line arguments win!
# I wonder if there is a Ruby Speech synthesizer?