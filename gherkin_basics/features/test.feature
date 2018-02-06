Feature: Feedback when entering an invalid Username/email and or password

Background:
  Given I have signed up with all valid details
  And Im on the login page, about to log in

  Scenario: username name invalid
  When I enter my user name or email incorrectly
  And All other details are inputted correctly
  And I tap the log in button
  Then I should see a message advising me to re-enter your username or email correctly

  Scenario: Password inputted incorrectly
  When I enter the password incorrectly
  And All other relevant fields are entered correctly
  And I tap the log in button
  Then I should see a message advising me to re-enter your password again

  Scenario: Both Username/email and password inputted incorrectly
  When I enter password wrong
  And I enter Email/Username wrong
  Then I should see prompt message that i have entered both username/email and password wrong
