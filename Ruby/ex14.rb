#     Exercise 14: Prompting and Passing

=begin

Study Drills

1) Find out what Zork and Adventure were. Try to find a copy and play it.
2) Change the prompt variable to something else entirely.
3) Add another argument and use it in your script, the same way you did in the previous exercise with first, second = ARGV.
4) Make sure you understand how I combined a """ style multiline string with the #{} format activator as the last print.
=end

#use "ARGV.first" to get only one argument
user_name = ARGV.first #gets the first argument
prompt = 'cheese burger and fries pleassssssseeeee '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "do you like me #{user_name}? "
puts prompt #this prints out whatever the variable is equal to
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

#a comma for inputs is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""


#-----------------------------------------------------------------------------

position, attribute, team = ARGV
prompt = '> > '

puts "Hi James, i heard you like to play in #{position} "
puts "is this true?"
play = $stdin.gets.chomp

puts prompt
puts "is you attribute also #{attribute}."
attribute = $stdin.gets.chomp

puts "do you also play for #{team}?."
puts prompt
team = $stdin.gets.chomp

puts "would you say you was a world class footballer? ", prompt
world_class = $stdin.gets.chomp

puts """
alright so you said #{play} that you play football .
and you love to play #{position}.
and the only thing to describe you in football is #{world_class}.
"""
