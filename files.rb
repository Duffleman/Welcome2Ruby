# YAY :D Files! This should be interesting!


# Part 1: Reading
filename = "docs/howdy.txt"
# File appears to be part of the standard library.
thefile = File.open(filename)

puts "You want to read %s" % filename
puts "Here it is:"
puts thefile.read()

# Part 2: Emptying the File
puts "Well lets assume you are still using %s" % filename
puts "Oh btw, your file is %i characters long!" % thefile.size()
# as the line above is the last mention of "thefile", we are now going to close it
thefile.close()
# Reopen the file in write mode!
emptyfile = File.open(filename, 'w')
# Now lets empty it
emptyfile.truncate(emptyfile.size)

# Part 3: Writing
puts "I feel kinda guilty we deleted those poor characters."
puts "We can add more text to the file! Yay creation!"
puts "Oh, and for some random reason, the tutorial has just informed me we can use semi-colons as line ends/breaks"
line1 = "Yay :D I'm a text file!"
line2 = "Being text in a text file is awesome!"
line3 = "We sit around day-dreaming about Iron Man :P"
emptyfile.write(line1);emptyfile.write("\n")
emptyfile.write(line2);emptyfile.write("\n")
emptyfile.write(line3);emptyfile.write("\n")
# And we close the file
emptyfile.close()

# Example 1: Copying
from_file = "docs/howdy.txt"
to_file = "docs/bye.txt"

input = File.open(from_file)
in_data = input.read()
output = File.open(to_file, 'w')
output.write(in_data)
puts "If you see this, nothing broke :P"
output.close()
input.close()