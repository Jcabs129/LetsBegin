#         Exercise 19: Functions and Variables

=begin
Study Drills

1) Go back through the script and type a comment above each line explaining in English what it does.
2) Start at the bottom and read each line backward, saying all the important characters.

=end

#this line represents a function (with a name) that have arguments within the parenthesis
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#within the function are a list that makes the function what it is, the puts strings represents that. his particular line has an object that is related to the arguments "cheese-count"
  puts "you have #{cheese_count} cheeses!"
#This particular line has an object that is related to the arguments "boxes_of_crackers"
  puts "you have #{boxes_of_crackers} boxes of crackes!"
  puts "Man thats enough for a party!"
  puts "Get a blanket.\n"
#when you have a function that has an argumetn, it must have an end
end


puts "We can just give the function numbers directly:"
#this line represents what arguments are within the variable, variable = cheese_and_crackers, arguments(20,30)
cheese_and_crackers(20,30)

puts "OR, we can use variables from out script:"
#You can name the variables within the arguments to anything you wish
amount_of_cheese = 10
#You can name the variables within the arguments to anything you wish
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#You can even have an argument that represents a math inside (), the outpout will show the answer only
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)





=begin
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
=end
