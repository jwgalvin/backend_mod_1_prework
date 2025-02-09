states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI",
  "Colorado" => "CO",
  "South Dakota" => "SD"
}
cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville"
}

cities["South Dakota"]= "Sioux Falls"
cities["CO"] = "West Minister"
cities["NY"] = "New York"
cities["OR"] = "Portland"


puts "-" * 10
puts "Michigan's abbreviations is #{states["Michigan"]}"
puts "Florida's abbreviation is #{states["Florida"]}"
puts "Colorado's abbreviation is #{states["Colorado"]}"

puts "-" * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state}is abbreviated #{abbrev} and has city #{city}"
end

puts "-" * 10
state = states["Texas"]

if !state
  puts "Sorry, no Texas"
end

city = cities["TX"]
city ||= "Does not exist"
puts "The city for the state 'TX' is: #{city}"
