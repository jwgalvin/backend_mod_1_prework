#declares variables and their values.
people = 30
cars = 40
trucks = 15

# This if, elsif, else statement checks for 3 different conditions then prints on a new line the condition that is met.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
# This if, elsif, else statement checks for 3 different conditions then prints on a new line the condition that is met.
if trucks > cars
  puts "That's too any trucks."
elsif trucks < cars
  puts "Maybe we could take trucks."
else
  puts "We still can't decide."
end
# This if, elsif, else statement checks theconditions then prints on a new line the condition that is met.
if people > trucks
  puts "Alright, let's just take trucks."
else
  puts "Fine, let's stay home then."
end

#1. Elsif and else are giving different conditions to meet and what to do if they are met.
#2. Depending on the variables you can get it to print any condition met. I returned it to exercise values after completion.
#3. code below
puts cars < people || trucks > cars
