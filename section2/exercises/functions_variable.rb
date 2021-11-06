#Line 2-7 create the method and its outputs
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#line 10-11 is an example of how you can pass arguments into the method.
puts "We can just give the function number directly:"
cheese_and_crackers(20, 30)

#line 14-16 is an example of how you can pass arguments into the method.
puts "OR, we can use variable from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#18 passes those variable into the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#21-22 shows you can alter an argument in the method.
puts "We can even do math inside too:"
cheese_and_crackers(10+30, 5+6)

#25-26 is an example of how you can futher modify the arguments inside the method.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
