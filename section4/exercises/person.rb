# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :weight, :hungry, :tired

  def initialize(n, w)
    @name = n
    @weight = w
    @hungry = true
    @tired = false
  end

  def play
    puts "Let's play a game"
    @tired = true
  end

  def talk
    puts "#{@name} is chatty"
    @hungry = false
  end

  def status
    puts "#{@name} weighs #{@weight}.  Are they tired, and hungry? #{@tired}, #{@hungry}."
  end
end

joe = Person.new("Joe", 165)

puts joe.name
puts joe.status
puts joe.play
puts joe.status
puts joe.talk
puts joe.status
