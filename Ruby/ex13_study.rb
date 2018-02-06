=begin
                                Study Drills

1) Change your script to use $stdin.gets.chomp everywhere that you have gets.chomp. You should use $stdin.gets.chomp from now on since the action gets.chomp has problems with ARGV.
2) Now that you are using $stdin.gets.chomp (see #3) you can add ARGV to your script to get something from the user. Don't over think this. Just use ARGV to get one thing, then $stdin.gets.chomp to get something else.

=end

man_u, chelsea, man_city, arsenal = ARGV

puts "This is what the premeier-league table will look like at the end of the season:\n 1-#{man_u}\n 2-#{chelsea}\n 3-#{man_city}\n 4-#{arsenal} "

puts "do you think so?"
answer = $stdin.gets.chomp #$stdin = standard-input

=begin
Info:
- http://stackoverflow.com/questions/10523536/whats-the-difference-between-gets-chomp-vs-stdin-gets-chomp
- https://gist.github.com/wildyouth/6f9c7fa90e00ec6700bb

Basically, gets is Kernal#gets – a default method, grabbing up and treating your first argument as a file in ARGV, trying # to read it.If there aren’t any files there, which clearly there aren’t in this case—they’re arguments stored in variables.....
.......then you need to get your input from the user’s “standard input” aka $stdin.

For example, suppose you assign 3 variables in your script using ARGV:
one, two, three = ARGV
In the terminal or command prompt you’d run:
ruby program.rb first second third
Behind the scenes, this translates to ARGV [“first”, “second”, “third”] respectively or whatever 3 arguments you decide # # to pass through—with the index of 0 being [“first”].


=end
