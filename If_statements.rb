# Good ol' if statements
# Fairly straight forward

# How old is the group?
# I was going to do the whole group but its a waste of time and effort

George = 619
Jakob = 4
Kim = 6
Nick = 12

if Nick < Kim
  puts "Kim is older than Nick!"
elsif Nick > Jakob
  puts "Nick is older than Jakob!"
else
  puts "Pfft, Women."
end

if George >= Jakob
  puts "Of course George is older than Jakob! George is a Time Lord."
else
  puts "Impossible."
end

# Following lines fails for some reason? Non-fatal warning...
Jakob += 5
puts "Happy Birthday Jakob!"

if Jakob >= Kim
  puts "They are the same age, or Jakob is older."
end

