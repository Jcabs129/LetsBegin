=begin
Given /^I have deposited \$(\d+) in my (\w+) Account / do |amount, account_type|
  #pending # Write code here that turns the phrase above into concrete actions
end

Given /^I have deposited \$(\d+) in my (\w+) Account / do |amount, account_type|
 #pending # Write code here that turns the phrase above into concrete actions
end
=end

When /^I transfer \$(\d+) from my (\w+) Account into my (\w+) Account/ do |amount, account_type1, account_type2|
  puts "$500 has been trasfered"
  puts "The $500 has now been debited out of your Savings account"
  puts "$500 has now been Transfered into Checking account"
  #pending # Write code here that turns the phrase above into concrete actions
end


Then(/^The balanace of the checking account should be \$(\d+)$/) do |arg1|
#  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^The balanace of the savings account should be \$(\d+)$/) do |arg1|
#  pending # Write code here that turns the phrase above into concrete actions
end

=begin
Mistake 1: Make sure that when step_definitions folder is saved, it is WITHIN the Feature folder search "parse-errors"(info: http://stackoverflow.com/questions/32795533/cucumber-parser-error )

Mistake 2:

=end
