people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end


#Study Drills
#1.  The if checks/compares the code in the manner written and sees which
#    conditions are met and which commands should be followed.
#2.  The code under the if statement needs to be indented to make as it
#    makes the code easier to read by showing what is group with which
#    method, iteration or loop.
#3.  If the code is not indented it will still run but will be hard to read
#    and that can make fixing or amending more difficult.
#4.  Below this line.
if people != cats
  puts "People aren't cats!"
  p people != cats
end
#5.  If you change the intial values you can get different results as it can
#    change if the conditions are met. Reducing the increment counter of dogs
#    to 4 would mean that people are dogs would not print.
