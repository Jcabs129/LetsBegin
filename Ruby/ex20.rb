# Exercise 20: Functions and Files
#this line is an argument that that gets the first argument (only)
input_file = ARGV.first

# This function reads the file within the first argument inputted by the user, in this case "test.txt"
def print_all(f)
  puts f.read
end

#This function acts similar to a playback for a dvd player, its basically asking the file to read the contents that are on the file back.
def rewind(f)
  f.seek(0)#the seek() function is represents how big the file is, measured in bytes
end

#This function represents the method of printing out how many lines you wish
def print_a_line(line_count, f)#there are two arguments within the parathensis that represent the line_count and the 'f' file will read to get that line
  puts "#{line_count}, #{f.gets.chomp}" #this line explains that from the file specified in the argument count a line
end
#this specific syntax opens the current file
current_file = open(input_file)

puts "First lets print the whole file:\n"
#This line explains that when current_file is located, that it will print out the content within that file
print_all(current_file)

puts "now lets rewind, kind of like a tape."
#This line compiles the file and actually plays back the content within that file (in this case test.txt)
rewind(current_file)

puts "lets print three lines?:"
#This important syntax relates to the function print_a_line in which the user can print out on line 1
current_line = 1 #This line prepresents line 1, the user wants to print out first
print_a_line(current_line, current_file)

current_line = current_line + 1 #This line explains again what line to read, its saying get the line that its currenlty on previously and add 1 which reads the next line.
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)


=begin
current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
=end
=begin
                                      Study Drills

1) Write English comments for each line to understand what that line does.
2) Each time print_a_line is run, you are passing in a variable current_line. Write out what current_line is equal to on each function call, and trace how it becomes line_count in print_a_line.
3) Find each place a function is used, and check its def to make sure that you are giving it the right arguments.
4) Research online what the seek function for file does. Try ri File and see if you can figure it out from there. Then try ri "File#seek" to see what seek does.
Answer: http://stackoverflow.com/questions/27977368/seek-to-0-or-use-rewind-method

5) Research the shorthand notation += and rewrite the script to use += instead.
Answer: http://stackoverflow.com/questions/7638502/what-does-plus-equals-mean
        https://staceylearnscode.wordpress.com/2015/09/18/learn-ruby-the-hard-way-exercise-20-functions-and-files/


=end
