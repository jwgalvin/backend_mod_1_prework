name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74.0 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
ht_in_ft = height / 12
left_over_inches = height % 12
kilograms = weight * 0.453592

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "That's #{ht_in_ft.floor}ft #{left_over_inches} tall."
puts "He's #{weight} pounds heavy."
puts "Actually, that's not to heavy."
puts "In kilograms that is #{kilograms}."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height} and #{weight} I get #{age + height + weight}."
