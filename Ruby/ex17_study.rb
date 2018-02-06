#                     Exercise 17: More Files
=begin
Now let's do a few more things with files. We'll write a Ruby script to copy one file to another.
It'll be very short but will give you ideas about other things you can do with files.

=end
#2) See how short you can make the script. I could make this one line long.
from_file, to_file = ARGV #; in_file = open(from_file); indata = in_file.read; puts "#{indata.length} bytes\nDoes the output file exist: #{File.exist?(to_file)}\nTap Enter, to continue"; $stdin.gets; out_file = open(to_file, 'w'); out_file.write(indata); puts "Alright, all done."; out_file.close; in_file.close

#puts "copying from #{from_file} to #{to_file}"

#we could use these two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "#{indata.length} bytes\nDoes the output file exist: #{File.exist?(to_file)}\nTap Enter, to continue"

#puts "Does the output file exist: #{File.exist?(to_file)}\n Tap Enter, to continue"
#puts "hit RETURN to continue or CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close

=begin

Info: http://stackoverflow.com/questions/36360423/how-to-open-and-read-a-file-in-one-line-in-ruby

                                      Study Drills

1) This script is really annoying. There's no need to ask you before doing the copy, and it prints too much out to the screen. Try to make the script more friendly to use by removing features.
2) See how short you can make the script. I could make this one line long.
3) Notice at the end of the What You Should See I used something called cat? It's an old command that "con*cat*enates" files together, but mostly it's just an easy way to print a file to the screen. Type man cat to read about it.
4) Find out why you had to write out_file.close in the code.


The important thing to learn from this script is the function File.exist?(to_file) on line 8.
This can be broken down as, "File! I want you to use your exist? function to tell me if to_file
exists on the disk." Yet another way to say this is, "Get the exist? function from File and call
it with the variable to_file." You'll learn more about this later, but for now you should study
how you can call functions inside File to do things with files.

=end
