# Exercise 8: Printing, Printing

=begin
                        Common Student questions
Should I use %{} or #{} for formatting?
You will almost always use #{} to format your strings, but there are times when
you want to apply the same format to multiple values. That's when %{} comes in handy.

https://learnrubythehardway.org/book/ex8.html
=end


#Here is a variable thats holds values(other variables) within the quotes
formatter = "%{first} %{second} %{third} %{fourth}"

#this puts represents an array which prints out => 1,2,3,4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#this is another array to print out whatever the values represent
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
#This line will print whatever the formatter represents, so in this case there would be 16 outputs "%{first} %{second} %{third} %{fourth}....."
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#This puts format is set up as a parameter, holding variables that has an output of strings.
puts formatter % {
  first: "if i had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So i said goodnight.",
}
