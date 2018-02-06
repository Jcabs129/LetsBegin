#   Exercise 11: Asking Questions

print "How old are you? "
#this "gets.chomp.to_i" turns any string into intergers, forcing the user to only input integers. this syntax only accepts whole numbers. doesnt accept any characters
age = gets.chomp.to_i
print "How tall are you?  "
#the to_f method converts an object to a Float,
height = gets.chomp.to_f
print "How much do you weigh? "
weight = gets.chomp.to_f

puts "\nSo, you're #{age} years old, #{height} tall and #{weight} stones heavy.\n"

#Write another "form" like this to ask some other questions.
print "\nWhat team do you play for? "
team = gets.chomp
print "what position do you play? "
position = gets.chomp
print "name 3 special attributes to your game? "
attributes = gets.chomp

puts "\nYou play for #{team}, your position is #{position} and your attributes are #{attributes}.\n"

#) Can you find other ways to use it? Try some of the samples you find.
#answer:
newline = "\nnew line?\n"
secondline = "second line"

newline = newline.chomp
puts newline

secondline =  secondline.chomp
puts secondline


=begin
-------------------------------------------------------------------------------------
                                    Study Drills

info:
http://stackoverflow.com/questions/23193813/how-does-gets-and-gets-chomp-in-ruby-work
http://discourse.codenewbie.org/t/what-does-gets-chomp-do/559

1) Go online and find out what Ruby's gets.chomp does.
Answer: chomp is the method to remove trailing new line character i.e. '\n' from the the string. whenever "gets" is use to take i/p from user it appends new line character i.e.'\n' in the end of the string.So to remove '\n' from the string 'chomp' is used.


2) Can you find other ways to use it? Try some of the samples you find.
3) Write another "form" like this to ask some other questions.

common student questions:

How do I get a number from someone so I can do math?
That's a little advanced, but try gets.chomp.to_i which says, "Get a string from the user, chomp off the \n,
and convert it to an integer."





=end
