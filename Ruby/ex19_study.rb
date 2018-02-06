#  Exercise 19: Functions and Variables

=begin
                              Study Drills

3) Write at least one more function of your own design, and run it 10 different ways.

=end

def worldclass_players(leo_messi, cristiano_ronaldo)
  puts "Who would you choose out of the two #{leo_messi} or #{cristiano_ronaldo}"
  puts "If you choose #{leo_messi} its because you are picking skills, technique and speed (messi)"
  puts "If you choose #{cristiano_ronaldo} its because you are picking speed, height, agility (Ronaldo)"
  puts "that is not bad at all, well done\n"
end

def worldclass_players2(leo_messi2, cristiano_ronlado2)
  puts "leo messi in total (prem and champions) scored #{leo_messi2} goals"
  puts "cristiano ronlado in total (prem and champions) scored a whopping #{cristiano_ronlado2} goals"
end

puts "Rate L.Messi:"
leo_messi2 = gets.chomp
puts "Rate C.Ronaldo:"
cristiano_ronaldo2 = gets.chomp


puts "\nThe level of both players"
worldclass_players("leo messi", "cristiano ronaldo")

puts "\nout of 10, rate your player"
l_messi = 9.5
c_ronaldo = 10

worldclass_players(l_messi, c_ronaldo)

puts "\nJust to put it in perspective :"
worldclass_players2(25 + 22, 33 + 32)

puts "\nIn total, each of them have scored:"
leo_messi2 = 47
cristiano_ronlado2 = 65
worldclass_players2(leo_messi2 + 200, cristiano_ronlado2 + 300)
