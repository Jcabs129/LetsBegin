Feature: Parking Calculator

	This web page is to help customers calculate their parking duration at a specified lot.

  Scenario: calculating a Lot
    Given I am on the home page
    And I choose a lot
    And I select the Entry Date and Time
    And I select the Leaving Date and Time
    When I click on the calculate button
    Then I should be able to see the cost

  Scenario: Error when calculating
    Given I Have access to the parking calculator website
    And I Choose a Lot
    And I select the Entry Date and Time
    But I left the Leaving Date and Time empty
    When I click on the calculate button
    Then I should see a Prompt error message


    choose a lot:

                  | Short-Term Parking         |
                  | Economy Parking            |
                  | Long-Term Surface Parking  |
                  | Long-Term Garage parking  |
                  | Valet Parking             |
