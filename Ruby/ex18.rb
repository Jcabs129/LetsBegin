#   Exercise 18: Names, Variables, Code, Functions

#This one is like your scripts of ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, args *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this just take one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this takes no argument
def print_none()
    puts "I got nothing'."
end

print_two("James","Cabeso")
print_two_again("James","Cabeso")
print_one("First!")
print_none()
