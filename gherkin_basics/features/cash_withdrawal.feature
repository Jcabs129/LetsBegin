Feature: Cash withdrawal

  Scenario: Successful withdrawal from an account in credit
  Given I have $([0-9]*) in my account
  When I request $([0-9]*)
  Then $([0-9]*) should be dispensed

  Scenario: New accounts get a $1 gift
    Given I have a brand new Account
    And I deposit $([0-9]*)
    Then I have $([0-9]*) in my account

  Scenario: Attempt withdrawal using stole card
    Given I have $([0-9]*) in my account
    But my card is invalid
    When I request $([0-9]*)
    Then my card should not be returned
    And I should be told to contact bank

=begin
Useful shorthand Character Classes

\d Stands for digit, or [0-9]
\w stands for word character [A-Za-z0-9_] hyphens are not included
\b

You can also negate shorthand character classes by capitalising them, so for example \D means any characters except digit


=end

#Character Classes allows regular expression engine to match a range of characters and or integers "([0123456789]*)" for a continous range of characters like we have, you can use hyphen: ([0-9]*)

#Shorthand Character classes "(\d*)", is similar to character classes its just another way of writing "([0123456789]*)" or ([0-9]*)

#The Star Modifier "(.*)" takes a character and/or metacharacter and tells us how many times over it an appear. the star means any number of times.

#The Dot is a metacharacter "(...)". this represents a step with any three-figure dollar sum and send the match amount into a block. however it also accepts any characters, so we could end up capturing characters as well as numbers

#Alternation is another way in which to express different options seperated by a pipe character "|". they can be useful if there are fixed values that you want to accept in your step definitions.
