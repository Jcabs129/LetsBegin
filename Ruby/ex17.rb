#     Exercise 17: More Files
=begin
Now let's do a few more things with files. We'll write a Ruby script to copy one file to another.
It'll be very short but will give you ideas about other things you can do with files.

=end

from_file, to_file = ARGV

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


The important thing to learn from this script is the function File.exist?(to_file) on line 8.
This can be broken down as, "File! I want you to use your exist? function to tell me if to_file
exists on the disk." Yet another way to say this is, "Get the exist? function from File and call
it with the variable to_file." You'll learn more about this later, but for now you should study
how you can call functions inside File to do things with files.

=end
