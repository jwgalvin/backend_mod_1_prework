the_count = [1, 2, 3, 4]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]


#for number in the_count
#  puts "This is count #{number}"
#end
the_count.each do |number|
  puts "This is count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []
#using (0...5) essentially means do up to but not including the last one(5th time), (0..5) means run it 6 times (0-5)
(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}
