Feature: Feedback when entering invalid credit card details

  in user testing we've seen a lot of people who made mistakes entering
  their credit card. we need to be as helpful as possible here to avoid
  loosing users at this crucial stage of transaction.

  Background:
    Given I have chosen some Items to buy
    And I am about to enter credit card details

  Scenario: Credit card number too short
    When I enter a card number that's only 15 digits long
    And all the other details are correct
    And I submit the form
    Then the form should be displayed
    And I should see message advising me of the correct number of digits

  Scenario: Expiry date invalid
    When I enter a card expiry date that's in the past
    And All other fields are correct
    And I submit form
    Then The form should be redisplayed
    And I should see a message telling me the expiry  date must be wrong
