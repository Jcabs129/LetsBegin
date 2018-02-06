=begin
                Exercise 10: What Was That? - Study Drills

3) Combine escape sequences and format strings to create a more complex format.

2)Use ''' (triple-single-quote) instead. Can you see why you might use that instead of """?
Answer:  triple ''' (single quotes)does not understand any escape sequences within the quotes. it will print out whatever is is shown within the quotes.

=end

#ASCII linefeed (\n) + ASCII Horizontal Tab (\t)
formatter = "\n\t%{first} \n\t%{second} \n\t%{third} \n\t%{fourth}"
#ASCII Horizontal Tab (\t) + ASCII vertical tab (\v)
formatter_2 = "\t\v%{aa}\v \t\v%{bb}\v \t\v%{cc} \t\v%{dd}"




puts formatter %{first: 1, second: 2, third: 3, fourth: 4}
puts formatter %{first: "Man u", second: "Chelsea", third: "Man city", fourth: "Arsenal" }
puts formatter_2  %{aa: "Apples", bb: "Oranges", cc: "Pears", dd: "Jack-fruit" }

puts "I know how to use an escape squence for single \'quote\'"
puts "I know how to use an escape sequence for double \"quote\""

puts """
Team list:
\t- Man Utd
\t- Arsenal
\t- Chelsea
"""

#triple ''' (single quotes) does not understand any escape sequences within the quotes. it will print out whatever is is shown within the quotes.
puts '''
This is random:
\t-football
\t-soccer
'''
