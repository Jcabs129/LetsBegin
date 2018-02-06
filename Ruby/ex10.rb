# Exercise 10: What Was That?

#this '\t' adds a Tab-space withint the string
tabby_cat = "\ti'm tabbed in." #ASCII Horizontal Tab (TAB)
persian_cat = "I'm split \non a line."
#This '\\' adds '\' to sepereate names, words, characters etc
backslash_cat= "I'm \\ a \\ cat."
#Single-quote (\')
single_quote = "Hi this is a \'single\' quote"
#double-quote (\")
double_quote = "lets try a \"double\" quote"
#unicode_only = "\uxxxx 123456 \uxxxx"
formatter = "\n\t%{first} \n\t%{second} \n\t%{third} \n\t%{fourth}"

fat_cat = """
i'll do a list:
\t* Cat food
\t* Fishes
\t* Catnipin\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts single_quote
puts double_quote
puts formatter %{first: 1, second: 2, third: 3, fourth: 4}
puts formatter %{first: "one", }
#puts ascii_bell
#puts unicode_only
