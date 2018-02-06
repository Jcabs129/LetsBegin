# Exercise 24: More Practice

puts "Let's practise everything."

puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

#The <<END is a "heredoc". See the Student Questions.
poem = <<END
\tThe Lovely world
with logic so firmly planted
cannot discern \n the needs of Love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "_ _ _ _ _ _ _ _ _ _ _ _ _ _ "
puts poem
puts "_ _ _ _ _ _ _ _ _ _ _ _ _ _ "

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans_sweets = started * 500
  jars = jelly_beans_sweets / 1000
  creates = jars / 100
  return jelly_beans_sweets, jars, creates
end

start_point = 10000
sweets, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{sweets} sweets, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
#This line is another way of implementing the same formula by simply using "%" operator
puts "We'd have %s sweets, %d jars, %d crates." % secret_formula(start_point) # "%" this operator acts as an reuseable formula as the same format.

=begin

What is <<END called?
That is called a "heredoc" or "heredocument" it is used to create a mulit-line string, and you use it
by starting with << and an all cap word, in this case END. Ruby then reads everything into a string
untill it sees another END.

=end
