# Lines 2-6 define variables.
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."
# Lines 8-9 print their interpolated strings on different lines
puts x
puts y
# Lines 11-12 interpolate the prior strings into other strings.
puts "I said: #{x}."
puts "I also said: '#{y}'."
# Line 14 defines hilarious a boolean variable with a false value, and 15 interpolates it.
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Line 17 prints out the joke_evaluation interpolated variable on a new line.
puts joke_evaluation
# Lines 19-20 define 2 variables as strings.
w = "This is the left side of..."
e = 'a string with a right side.'
# Line 22 prints the variables on a new line together as a run-on sentence.
puts w + e
