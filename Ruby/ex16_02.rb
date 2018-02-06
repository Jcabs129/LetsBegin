# Exercise 16: Reading and Writing Files

=begin
                                        Study Drills

2) Write a script similar to the last exercise that uses read and argv to read the file you just created.

3) There's too much repetition in this file. Use strings, formats, and escapes to print out line1, line2,
and line3 with just one target.write() command instead of six.

4) Find out why we had to pass a 'w' as an extra parameter to open. Hint: open tries to be safe by making
you explicitly say you want to write a file.

5) If you open the file with 'w' mode, then do you really need the target.truncate()? Read the documentation
for Ruby's open function and see if that's true.
Answer: No you dont need to use the truncate command because using the 'w' command already deletes the
contents within the filename. Also they bot have its unique commands.
=end


filename = ARGV.first

puts "Wer're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^c)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "opening the file..."

#This is a command to open the file inputed in the argument, then 'w' specifies to write that file, but becareful,
#it will delete the existing contents within the file and re-write new content.
target = open(filename, 'w')


puts "truncating the file. Goodbye!"
target.truncate(0)

puts "Now i'm going to ask you to put three lines"

line1 = $stdin.gets.chomp
line2 = $stdin.gets.chomp
line3 = $stdin.gets.chomp

#print "#{line1}: ", "#{line2}: ", "#{line3}: "

#print "line2: "
#line2 = $stdin.gets.chomp
#print "line3: "
#line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

#This line is a string and within a string are parameters #{}" that evaluates what ever its inside.
#In this case it gets the users input "$stdin" and prints it in the parameters shown within "#{line1}" and so on.
target.write "#{line1} \n#{line2} \n#{line3}"

=begin
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
=end


puts "And finally, we close it"
target.close


=begin
Here's the list of commands I want you to remember:

1) close -- Closes the file. Like File->Save.. in your editor.
2) read -- Reads the contents of the file. You can assign the result to a variable.
3) readline -- Reads just one line of a text file.
4) truncate -- Empties the file. Watch out if you care about the file.
5) write('stuff') -- Writes "stuff" to the file.

For now these are the important commands you need to know. Some of them take parameters, but we do not really care about that. You only need to remember that write takes a parameter of a string you want to write to the file.

=end
