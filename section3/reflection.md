## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  Making mistakes and being persistant and being important resonated with me.  Since I've started coding I've been surprised to learn how much is "google" or ask for help.
1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  I'm pretty good at focusing on the process, seeking out challenges, asking for help, accepting that mistakes are an important part of learning.  
  A way in which i don't have a growth mindset is it is very easy to get complacent (working to continuously improve) and establishing SMART goals.
1. What is a Hash, and how is it different from an Array?
  A hash is a non ordered way to create key/value pairs. It is an associative array that organizes like a dictionary.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = Hash.new{|product, quantity|}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
puts "#{states["IA"]}"
```
1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
puts states.keys
puts states.values
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
A phone contact list would be an array of hashes.  The individual contacts would be hashes as they would have a mixture of data types that would be tied in key/value pairs.  A straight up array would be to much of a pain to change the content or add new content.
1. What questions do you still have about hashes?
I need to be better able to explain them. Not so much a question as a statement.
