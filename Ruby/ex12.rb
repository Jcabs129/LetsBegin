#     Exercise 12: Prompting People for Numbers

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "give me another: "
another  = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."


#2) To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars),
#.....your script gives me back 10.34 in change.

print "\nWould you like to give some money to charity?\n "
charity = gets.chomp

print "\nHow much would you like to give? "
money = gets.chomp.to_f

print "We would like to give you back 10%.\n"

money = money * 10/100
puts "\nwe have just given you back £#{money}."

=begin
                      Study Drills

1)Try out the .to_f operation. What does .to_f do?
Ruby has some methods for converting between classes. The to_i method converts an object to an Integer,
the "to_f" method converts an object to a Float,


2)To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.


=end
