
#Given the input "<input>"
Given(/^the input "([^"]*)"$/) do |input|
  @input = input
end

#When the calculator is run
#to create a empty file for 'calc.rb' simply type "$ touch calc.rb"
When(/^the calculator is run$/) do
  @output = `ruby calc.rb #{@input}` #notice `` these are called back ticks (do not make that mistake of using single quotes '')
  raise('command failed!') unless $?.success?
end

#  Then the output is "<output>"
Then(/^the output is "([^"]*)"$/) do |expected_output|
  @output.should == expected_output
end
# Make sure you install gem rspec in order for the last syntax "Then..." can complie



=begin
Info: Back ticks - http://stackoverflow.com/questions/11916518/newbie-cucumber-hang-up-success-no-method-error


=end
