# name_swapping.rb

# Write a method that takes a first name, a space, and a last name passed
# as a single String argument, and returns a string that contains the last
# name, a comma, a space, and the first name.

def swap_name(str)
  arr = str.split
  "#{arr[1]}, #{arr[0]}"
end

# Examples

puts swap_name('Joe Roberts') == 'Roberts, Joe'
puts swap_name('Torrel Moseley') == 'Moseley, Torrel'
