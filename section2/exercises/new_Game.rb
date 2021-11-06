puts "Welcome to the arena!  There is a kobold in front of you."
puts " You can try"
puts "1. Violence"
puts "2. Friendship. What number do you choose? "

p ">"
action = $stdin.gets.chomp

if action == "1"
  puts "The kobold looks at you sadly as you swing at him. He'll be in therapy for years. Good work."
elsif == "2"
  puts "The kobold looks into your eyes as you embrace. The hug lingers 2 seconds to long and you know you've made a mistake. oops."
else
  puts "After a moment of awkwardness the kobold walks away whistling 'I'm a little teapot' and leaves you alone."
end
