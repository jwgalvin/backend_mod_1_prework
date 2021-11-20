# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "The Inedible Man"
special_ability = "I'll render you inedible with a touch!"
# Declare two variables - greeting AND catchphrase
greeting = "Salutations from #{hero_name}, my delicious chum!"
catchphrase = "#{special_ability} just like this evil-doer!"

#   greeting should be assigned to a string that uses interpolation to include the hero_name

#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

# Declare two variables - power AND energy - set to integers
power = 8
energy = 10

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy =  energy * 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true


# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = Array.new()
arch_enemies = "The Biter!", "The Transient", "Mark Wahlberg"
puts arch_enemies
puts " "
sidekicks = Array.new()
sidekicks = "Seasonal Flavor", "Mrs. Stabbington", "Jebus Xistos"
puts sidekicks
puts " "
# Print the first sidekick to your terminal
puts "#{sidekicks[0]} is the original sidekick of #{hero_name}."
# Print the last arch_enemy to the terminal
puts "#{arch_enemies[2]} is the most dangerous enemy of our hero."
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << "The Bubbler"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
p sidekicks
# Print the sidekicks array to terminal to ensure you added a new sidekick
sidekicks << "The Nibbler"
puts sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
class Assess_Situation
  attr_accessor :danger_level, :save_the_day, :bad_excuse
  def initialize(danger, save, excuse)
    @danger_level = danger
    @save_the_day = save
    @bad_excuse = excuse
  end

end
aliens = Assess_Situation.new(9, "The world will eat another day", "This sounds like a job for my sidekick!")
puts " "
if aliens.danger_level >= 50
  puts "#{aliens.bad_excuse}"
elsif aliens.danger_level >= 10
  puts "#{aliens.save_the_day}"
else
  puts "Meh, Hard pass."
end

puts "Below is 10-50"

aliens = Assess_Situation.new(40, "The world will eat another day", "This sounds like a job for my sidekick!")
puts " "
if aliens.danger_level >= 50
  puts "#{aliens.bad_excuse}"
elsif aliens.danger_level >= 10
  puts "#{aliens.save_the_day}"
else
  puts "Meh, Hard pass."
end

puts " "
puts " greater than 50"

aliens = Assess_Situation.new(60, "The world will eat another day", "This sounds like a job for my sidekick!")
puts " "
if aliens.danger_level >= 50
  puts "#{aliens.bad_excuse}"
elsif aliens.danger_level >= 10
  puts "#{aliens.save_the_day}"
else
  puts "Meh, Hard pass."
end


#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

class Arch_Enemy
  attr_accessor :name, :smell, :weight, :citiesDestroyed, :luckyNumbers, :address
  class Address
    attr_accessor :number, :street, :state, :zip
  end

  def initialize(name, smell, weight, citys, lucky, address)
    @name = name
    @smell = smell
    @weight = weight
    @citiesDestroyed = citys
    @luckyNumbers = lucky
    @address = Address.new()
  end

end

scary_monster = Arch_Enemy.new("Bill", "Smells like lilacs", 165, ["Frankfurt", "Munich"], [7, 14, 21], ("21 Washington st, WA, 51204"))

puts " "

pp scary_monster

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class
class Superhero
  attr_accessor :name, :super_power, :age, :arch_nemesis, :power_level, :energy_level
  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def set_super(new_super)
    @super_power = new_super
  end

  def set_name(new_name)
    @name = new_name
  end

  def set_age(new_age)
    @age = new_age
  end

  def say_name
    print "#{@name}"
  end

  def maximize_energy
    @power_level = 1000
  end

  def gain_power(new_power)
    @power_level += new_power
  end
end

frank = Superhero.new("frank", "elongate", 42)
pp frank
frank.say_name
frank.gain_power(27)
pp frank
frank.maximize_energy
pp frank
frank.set_age(43)
pp frank
# Reflection
# What parts were most difficult about this exerise?
#
# figuring out how to pass the address hash into the hash syntax.
# What parts felt most comfortable to you?
# it seemed pretty straight forward to me except for the hash within a hash
# What skills do you need to continue to practice before starting Mod 1?
# EVERYTHING!!!!  MORE REPETITION.
