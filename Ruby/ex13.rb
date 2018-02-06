#   Exercise 13: Parameters, Unpacking, Variables


first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is #{second}"
puts "Your third variable is: #{third}"

#because if there is stuff in ARGV, the default gets method tries to treat the first one as a file and read from that. To read from the user's input (i.e., stdin) in such a situation, you have to use it STDIN.gets explicitly.
puts "what is your favourite number?"
favourite_num = $stdin.gets.chomp

puts "Nice, thats also 90% of the population in the UK's favourite number. well done (thats a lie)."



#-------------------------------------------------------------------------------------
man_u, chelsea, man_city, arsenal = ARGV

puts "This is what the premeier-league table will look like at the end of the season:\n1-#{man_u}\n 2-#{chelsea}\n 3-#{man_city}\n 4-#{arsenal} "


puts "do you think so?"

answer = $stdin.gets.chomp
=begin
Info:
- http://stackoverflow.com/questions/10523536/whats-the-difference-between-gets-chomp-vs-stdin-gets-chomp
- https://gist.github.com/wildyouth/6f9c7fa90e00ec6700bb

=end
