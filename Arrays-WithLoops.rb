# Fun stuff too!
# I heart Arrays!

def inc(count)
  num = count + 1
  return num
end

George = ["Awesome", "Fit", "a Time Lord", "Smart", "Lucky", "Intelligent", "Bright", "Successful"]
numbers = [1,2,3,5,6,3,2,2,3,4,5,234,456,234,345,234,12,2,34,6,5,32]

# The wonderful about Ruby and arrays is, it has a wonderful standard library

# Sorting
sorted_numbers = numbers.sort

# Finding Max/Min
smallest_num = numbers.min
largest_num = numbers.max

# Even Reversing
reversed = numbers.reverse

# We can even add more than one at a time
sorted_large_to_small = numbers.sort.reverse

George.each do |verb|
  puts "George is #{verb}"
end

puts "George can be described in %i words" % George.count
puts "The first word we describe George with is \"%s\"" % George.first

count = 0
numbers_over_100 = []
for number in numbers
  if number >= 100
    count = inc(count)
    numbers_over_100.push(number)
  end
end

puts "There are #{count} numbers in the array above or equal to 100."
puts "They are: #{numbers_over_100.sort}!"

for i in (0..15)
  puts "This is the #{i} iteration."
end
