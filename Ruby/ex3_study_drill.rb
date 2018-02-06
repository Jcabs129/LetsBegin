=begin
Study Drills

2) Remember in Exercise 0 when you started irb? Start irb this way again and using the math operators, use Ruby as a calculator.
3) Find something you need to calculate and write a new .rb file that does it.
4) Notice the math seems "wrong"? There are no fractions, only whole numbers. You need to use a "floating point" number, which is a number with a decimal point, as in 10.5, or 0.89, or even 3.0.
5) Rewrite ex3.rb to use floating point numbers so it's more accurate. 20.0 is floating point.


#Floating Point - http://stackoverflow.com/questions/5502761/why-is-division-in-ruby-returning-an-integer-instead-of-decimal-value

=end


#puts "#{3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6}"
#puts "#{3 + 2 < 5 - 7}"
#puts "#{3 + 2}"
#puts "#{5 - 7}"
puts "#{100.0 - 25.0 * 3.0 % 4.0}"
puts "#{9.to_f / 5}"
puts "#{9.0 / 5.0}"
