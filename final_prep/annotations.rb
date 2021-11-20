# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power)  # declares the method build_a_bear
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"  # defines the ability 'greeting' as an interpolated string
  demographics = [name, age]  # inserts the variables name and age into a array
  power_saying = "Did you know that I can #{special_power}?" # defines the power_saying 'greeting' as an interpolated string
  built_bear = {         # creates a hash that contains a mixture of data types.
    'basic_info' => demographics,  # pulls the demographics from the declared variable
    'clothes' => clothes,     # pulls the strings listed during.
    'exterior' => fur,   # inserts the color from declared values.
    'cost' => 49.99,   # states statically the cost that could be referred to in a later version, but does nothing at this time.
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],  # adds the static and dynamic sayings to the method.
    'is_cuddly' => true,  # makes a boolean descriptor that could be referred to in a later version, but does nothing at this time.
  }

  return built_bear    # unnecessary as ruby uses implicit returns

end

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')  # creates a bear named fluffy that is 4, has brown fur, wears pants, jorts and a tanktop that has the superpower of giving you nightmares.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')  #creates a bear named sleepy that is 2, purple that wears pajama;s and a sleeping cap that says he sleeps in.


# FizzBuzz

def fizzbuzz(num_1, num_2, range)        #creates a method to iterate over the 2 numbers pulled in and the range.
  (1..range).each do |i|            # tells it to iterate over each whole number from 1 to the value of range.
    if i % num_1 === 0 && i % num_2 === 0   # if the modulo (remainder) of both num_1 and num_2 = 0 it'll print on a new lione fizzbuzz
      puts 'fizzbuzz'
    elsif i % num_1 === 0  # if only the modulo of num_1 is = 0 it'll print fizz on a new line
      puts 'fizz'
    elsif i % num_2 === 0 # if only the modulo of num_2 is = 0 it'll print buzz on a new line
      puts 'buzz'
    else
      puts i   # otherwise it will print the number in the range
    end
  end
end

fizzbuzz(3, 5, 100) # iterates over the range of 100 with the values of the 3 and 5 
fizzbuzz(5, 8, 400) # iterates over the range of 400 with the values of 5 and 8
