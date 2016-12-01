# sets user_name as value input by user
# AGRV.first to get only one argument
user_name = ARGV.first # gets the first argument
# sets prompt as >
prompt = '> '

# inputs Hi (User_name value)
puts "Hi #{user_name}."
# inputs I'd like to ask you a few questions.
puts "I'd like to ask you a few questions."
# inputs Do you like me (user_name value)?
puts "Do you like me #{user_name}? "
# inputs prompt value
puts prompt
# sets likes as value input by user 
likes = $stdin.gets.chomp

# inputs Where do you live (user_name value)
puts "Where do you live #{user_name}? "
# inputs prompt value
puts prompt
# sets lives as value input by user
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
# inputs What kind of computer do you have?
# inputs prompt value
puts "What kind of computer do you have? ", prompt
# sets computer as value input by user
computer = $stdin.gets.chomp

# inputs ...you said (likes value)...in (lives value)...have a (computer value)...
# used triple-double-quotes because values here are strings
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""