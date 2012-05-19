# Some better Math

# This is all pretty boring
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#puts "There are #{cars} cars available."
#puts "There are only #{drivers} drivers available."
#puts "There will be #{cars_not_driven} empty cars today."
#puts "We can transport #{carpool_capacity} people today."
#puts "We have #{passengers} passengers to carpool today."
#puts "We need to put about #{average_passengers_per_car} in each car."

# Holy shit it does format strings like Python
# I'm in love.
name = "George"
puts "Hiya %s, you couldn't make this up if you tried!" % name
age = 19
puts "I know you are only %i, but damn you are smart." % age

# Same as in Python:
# %s - String
# %i - Integer AKA %d - Decimal
# %f - Float
# Loads of others though, look up online; really good for changing number types
# Eg:
num = 143
puts "Gee, I wonder what %i is as a binary number? It's %b!" % [num, num]
# Notice the  [], that is the array.
