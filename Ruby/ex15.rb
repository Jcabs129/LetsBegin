#    Exercise 15: Reading Files (ex15.rb)

filename = ARGV.first #we use an argument to get the filename, simply run "ruby ex15.rb ex15_sample.txt"

txt = open(filename) #this new command = open

puts "here's your file: #{filename}:"
print txt.read #On this line we have something very new and exciting. We call a function on txt named read.
txt.close #its important that when "read" txt to also "txt.close" file after, this is the command to close

print "type you filename again: "
file_again = $stdin.gets.chomp #this line gets the input from the first argument and prints it out. in this case its the file ex_15.sample.txt which will then print out the contects within that file.

txt_again = open(file_again) #this line is a command to open

print txt_again.read # this prints out whatever the the contents within the file
txt_again.close #This is a command to close the file after



=begin
Info: https://github.com/prusswan/learnrubythehardway/blob/b1412a23cc33bedda046044f1a0658b7d0baffd9/ex15.rst
      https://staceylearnscode.wordpress.com/2015/09/17/learn-ruby-the-hard-way-exercise-15-reading-files/

- commands are also called "functions" and "methods." You will learn about functions and methods later in the book.

Study Drills

This is a big jump so be sure you do this Study Drill as best you can before moving on.

1) Above each line, write out in English what that line does.
2) If you are not sure ask someone for help or search online. Many times searching for "ruby THING" will find answers to what that THING does in Ruby. Try searching for "ruby open."
3) I used the word "commands" here, but commands are also called "functions" and "methods." You will learn about functions and methods later in the book.
4) Get rid of the lines 8-13 where you use gets.chomp and run the script again.
5) Use only gets.chomp and try the script that way. Why is one way of getting the filename better than another?
6) Start irb to start the irb shell, and use open from the prompt just like in this program. Notice how you can open files and run read on them from within irb?
7) Have your script also call close() on the txt and txt_again variables. It's important to close files when you are done with them.

=end
