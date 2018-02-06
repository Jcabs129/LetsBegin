#     Assertions and Exceptions (page:55 cucumber)



begin
  assert false, "Hello World"
rescue Exception => exception
  puts "Exception was raised: #{exception.class}"
end
