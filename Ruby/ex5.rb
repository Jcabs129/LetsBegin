# Ex5 - More Variables and Printing

my_name = 'James A Cabeso'
my_age = 29 # 29 years younger
my_height = 66  # in inches
my_weight = 66.675 # In Kilograms
my_eyes = 'hazel'
my_teeth = 'White-ish'
my_hair = 'Black'

puts "Let's talk about #{my_name}."
puts "He's #{my_height}, in inches"
puts "He's #{my_weight} in stones"
puts "Actually thats not that bad of a weight."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee (so true)."

puts "If i add my #{my_age} and #{my_weight}, i get #{my_age + my_weight}."

#---------------------------------------------------------------------
=begin
                            Study Drills

1) Change all the variables so there is no my_ in front of each one. Make sure you change the name everywhere, not just where you used = to set them.
2) Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.

=end

name = 'James A Cabeso'
#29 years younger
age = 29
# Measured in feet. Calculation inches in to feet: 66.0 / 12
height = 66.0 / 12.0
#1 Stone equal to 6.35 Kilograms (1st = 6.35kg): 10.5 * 6.35
weight = 10.5 * 6.35
eyes = 'hazel'
teeth = 'White-ish'
hair = 'Black'

puts "Let's talk about #{name}."
puts "James is #{age}."
puts "He's #{height} feet tall."
puts "He's #{weight} in Kilograms"
puts "Actually thats not that bad of a weight."
puts "He's got #{eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{teeth} depending on the cofee (so true)."

#puts "If i add my #{age} and #{weight}, i get #{age + weight}."
