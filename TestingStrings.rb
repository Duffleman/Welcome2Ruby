# Testing some strings

# Personally, I prefer format strings, but the first one works well too.
name = "Jakob"
astring = "Hello there #{name}, hope you are doing well!"
puts "A string is: %s" % astring

is_jakob_funny = false

puts "Well, %s may be doing well, but is it true he is funny? %s" % [name, is_jakob_funny]


# Also, we can use print rather than puts; exactly the same but puts adds a newline by default. Print doesn't.
print astring
puts is_jakob_funny

puts astring.reverse
puts astring.length

puts <<PARAGRAPH
There's something wrong here.
I don't like it. This is weird.
I'd prefer never to use this again.
Scary stuff :/'
PARAGRAPH

# Oh btw, backslash is the escape character as you'd image.
puts "You are 6'2\" tall!"

# Again, like PHP
puts "\tTabs are awesome."

if astring.include? "hope"
  puts "We all have hope though, can't be too bad!"
end