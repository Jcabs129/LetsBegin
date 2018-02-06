# Exercise 16: Reading and Writing Files

=begin
                      Study Drills

1) If you do not understand this, go back through and use the comment trick to get it squared away in your mind.
One simple English comment above each line will help you understand or at least let you know what you need to
research more.
=end

filename = ARGV.first


puts "Wer're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^c)."
puts "If you do want that, hit RETURN."

$stdin.gets #This Line gets the users input

puts "opening the file..."

# specifying 'w' makes this file writable
target = open(filename, 'w') #This is a command to open the file inputed in the argument, then 'w' specifies to write that file

puts "truncating the file. Goodbye!"
# this command actually makes the size of the file small meaning it will delete all the
#contents within, in doing so, this makes the file size 0 bytes
target.truncate(0)


puts "Now I'm going to ask you for three lines."

print "line 1: " #prints out users input
line1 = $stdin.gets.chomp #gets the users input
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close #This commany closes the file (should always be at the end of the code)

=begin

Info:    http://stackoverflow.com/questions/21417443/what-does-size-mean

Here's the list of commands I want you to remember:

1) close -- Closes the file. Like File->Save.. in your editor.
2) read -- Reads the contents of the file. You can assign the result to a variable.
3) readline -- Reads just one line of a text file.
4) truncate -- Empties the file. Watch out if you care about the file.
5) write('stuff') -- Writes "stuff" to the file.

For now these are the important commands you need to know. Some of them take parameters, but we do not really care about that. You only need to remember that write takes a parameter of a string you want to write to the file.

=end
