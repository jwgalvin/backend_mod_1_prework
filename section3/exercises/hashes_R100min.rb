produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce["oranges"]} oranges in the fridge."

produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
produce.keys
produce.values
puts produce

puts "There are #{produce[:oranges]} number of oranges in the fridge."
