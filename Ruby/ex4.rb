# Variables And Names

=begin
1) Write a comment above each line explaining to yourself what it does in English.
2) Read your .rb file backward.
3) Read your .rb file out loud, saying even the characters.

=end
#the code below represents variables. variables are names for something. it could represent integers, maths calculations etc
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available." #cars available:  100
puts "There are #{drivers} drivers available" #drivers available:  30
puts "There will be #{cars_not_driven} empty cars today." # cars_not_driven: 100 - 30 = 70
puts "We can trasport #{carpool_capacity} people today." #carpool_capacityactivities: 30 * 4.0 = 120
puts "We have #{passengers} to carpool today." # Passengers: 90
puts "We need to put about #{average_passengers_per_car} in each car." #average_passengers_per_car: 90 / 100 = 3

#note: what ever the variable states it will show within the puts statement ......
#....remember the varibles equal to will show exactly that within the puts sentences.


=begin
                                   Study Drills

When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

"There are 100 cars available.
 There are only 30 drivers available.
 There will be 70 empty cars today.
 ex4.rb:14: undefined local variable or method `carpool_capacity' for
 main:Object (NameError)"

 Explain this error in your own words. Make sure you use line numbers and explain why.
Answer the reson behind the 'name error' is because witin the puts statement, 'carpool_capacity' must of been typed incorrectly.
-----------------------------------------------------------------------------------
                                  Study Drills
Help Info: https://anxiousdesigner.wordpress.com/2016/03/30/learn-ruby-the-hard-way-exercise-4-variables-and-names/


1) I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
2) Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
3) Write comments above each of the variable assignments.
4) Make sure you know what = is called (equals) and that it's making names for things.
5) Remember that _ is an underscore character.
6) Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.

=End
