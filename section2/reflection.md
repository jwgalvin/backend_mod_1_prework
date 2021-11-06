## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

### If Statements

1. What is a conditional statement? Give three examples.
  A conditional statement is a statement that has different potential outcomes.
  if, elsif, and else are conditional 'headers.'
  ```ruby
  if x = y
  p x == y
  ```
  ```ruby
   var = 23
   jordan_Jersey = 23
   if
     var == jordan_Jersey
     puts "Its authentic!"
   else
     puts "You bought a fake!"
   end
   ```

1. Why might you want to use an if-statement?
  To see which conditions have been met and whether or not to execute a certain block of code.
1. What is the Ruby syntax for an if statement?
```ruby
if x == var
  p "that's true!"
else
  p "don't lie!"
  ```

1. How do you add multiple conditions to an if statement?
  You use elsif statements to provide multiple conditions to examine.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
 var = 23
 jordan_Jersey = 23
 if
   var == jordan_Jersey
   puts "Its authentic!"
 else
   puts "You bought a fake!"
 end
 ```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
 not off the top of my head.
### Methods

1. In your own words, what is the purpose of a method?
  Methods are to simplify coding when you are going to do the same action over and over again and don't want to type it for each instance.

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello("Sam I am")
  puts hello
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  puts "#{name} I am."
end
```


1. How would you call or execute the method that you created above?
```ruby
hello_someone(joe)
```

1. What questions do you have about methods in Ruby?
They seem pretty self explanatory.  
