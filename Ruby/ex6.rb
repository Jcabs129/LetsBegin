# Exercise 6: Strings and Text
#This line is a variable which is equal to 10
types_of_people = 10
#this variable is a string and within another string represents another variable.
x = "There are #{types_of_people} types of people"
binary = "binary"
do_not = "don't"
#this variable is a string and within another string represents another two variables.
y = "Those who know #{binary} and those #{do_not}."
#This variable will print out whatever x represents "there are #{types_of_people}........"
puts x
#This variable will print out whatever y represents ""Those who know #{binary}..... "
puts y
#Here is another way of printing out the variable x with a string
puts "I said : #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of...."
e = "a string with a right side."

puts w + e

=begin
-----------------------------------------------------------------
                            Study Drills
1) Go through this program and write a comment above each line explaining it.
2) Find all the places where a string is put inside a string. There are four places.
3) Are you sure there are only four places? How do you know? Maybe I like lying.
4) Explain why adding the two strings w and e with + makes a longer string.
5) What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.


Answer 2 + 3) there are more then 4 places where a string is in another string. i can count 8:
- x = "There are #{types_of_people} types of people"
- y = "Those who know #{binary} and those #{do_not}."
- puts "I said : #{x}."
- puts "I also said: '#{y}'."
-joke_evaluation = "isn't that joke so funny?! #{hilarious}"
- puts w + e (counts as 2)

Answer 5) the '' single quote withint ht e string Quotes the string itself

=end
