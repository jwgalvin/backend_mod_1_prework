# lines 2 - 5 define variable to specific values
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
# line 7-10 define variables by Concatenation of the variables from lines 2-5.
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# Lines 13 - 18 interpolate the variables as called into the strings.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The error from the study drill stating line 14 (authors line 14) had an undefined local variable.  He forpot to state the value in a way that the ruby compiler could interpret.
