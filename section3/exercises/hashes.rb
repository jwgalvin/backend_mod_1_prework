# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods
puts "-" * 10

# Write code that prints a hash holding zoo animal inventory:
zoo = {donkey: 6, elephant: 4, monkey: 8}
# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo.each do |anim, num|
  puts "The zoo has #{anim}'s"
end

puts "-" * 10
# Write code that prints all of the 'values' of the zoo variable
# you created above:
# YOUR CODE HERE
zoo.each do |anim, num|
  puts "They have #{num} of #{anim}."
end


# Write code that prints the value of the first animal of the zoo variable
# you created above:
# YOUR CODE HERE
puts "They have a total of #{zoo[:donkey]} donkeys living there."

puts "-" * 10
# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
# YOUR CODE HERE
zoo["hoomans"] = 700000000

zoo.each do |anim, num|
  puts "They have #{num} of #{anim}."
end
puts "-" * 10

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
email = Hash.new{|account, priority, subject, sender, body| }
email[:account] = "jwgalvin@gmail.com"
email[:priority] = "Very Important"
email[:subject] = "Weird Al"
email[:sender] = "msm@yahoo.com"
email[:body] = "Msm, He's the greatest!"



# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

# Write code that prints your email hash to the terminal.
puts " You have received an email from #{email[:sender]} with the subject #{email[:subject]} that is marked #{email[:priority]} in your #{email[:account]}. The email says #{email[:body]}."


# Write code that prints all of the 'keys' of the email hash
# you created above:
# YOUR CODE HERE
puts email.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
# YOUR CODE HERE
puts email.values

#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];


# Frankly, that was a very simplified version of the Array the Instagram developers have
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:
puts "-" * 10

posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  },
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]

puts posts
puts posts[0]


# The code snippet above shows an Array with 2 elements. Each element in an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.
email_O_L = [
  {
    email[:account] => "Jwgalvin@gmail.com",
    email[:subject] => "Your stupid idea's of what is legal",
    email[:body] => " You'll lose but we'll take your money if you want.",
    email[:sender] => "JD Powerless and Asses",
    email[:priority] => "Low AF",
  },
  {
    email[:account] => "Jwgalvin@gmail.com",
    email[:subject] => "An Investment OPPORTUNITY!",
    email[:body] => "Timeshares baby!!! TIMESHARES!",
    email[:sender] => "Your Loving Mother!",
    email[:priority] => "Ultra",
  },
    email[:account] => "Jwgalvin@gmail.com",
    email[:subject] => "Disappointed with you",
    email[:body] => "I can't beleive you went to the crossroads at midnight!?  I was gonna give you wings! Not redbull wings but real wings!",
    email[:sender] => "Jebus Christos",
    email[:priority] => "moderate",
]
puts "-" * 10
puts email_O_L
puts "-" * 10
puts email_O_L[0]
