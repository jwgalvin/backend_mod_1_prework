## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

Not really different as I was using the pom breaks from the beginning. This question may need updating.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

Didn't really notice anything in particular. It helped to walk away when I was stumped by something. When I walked away and came back I figured out what I was doing wrong in a couple of minutes.

1. In your own words, what is a Class?
A class is a collection different things (variables, object, method, and data) that work together.
1. What is an attribute of a Class?
a specific property of an object.
1. What is behavior of a Class?
A function or subroutine that change how it behaves.  
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  def createdog(n, w, b)
    @name = n
    @weight = w
    @breed = b
    puts "You created a virtual dog named #{@name} that weighs #{@weight} and is of the #{@breed} breed."
  end

  def speak
    puts "#{@name} goes 'woof.'"
  end

  def walk
    puts "#{@name} walks around!"
  end
end


```

1. How do you create an instance of a class?
```ruby
class = MyClass.new()

```
1. What questions do you still have about classes in Ruby?
As I use them more I'll have more questions regarding use.  Right now I'm focusing on learning the syntax and structure.
