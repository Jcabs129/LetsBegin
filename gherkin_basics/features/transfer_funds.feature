
Feature: Transferring funds into Accounts

  Scenario: Transfer funds from savings into checking account
    #Given I have deposited $10 in my Checking Account
    #And I have deposited $500 in my Savings Account
    When I transfer $500 from my Savings Account into my Checking Account
    Then The balance of the Checking Account should be $510
    And The balance of the Savings Account should be $0



    #Scenario: Transfer funds from savings into checking account
    #  Given I have deposited $"<input>" in my Checking Account
    #  And I have deposited $"<input>" in my Savings Account
    #  When I transfer $500 from my Savings Account into my Checking Account
    #  Then The balance of the Checking Account should be $510
    #  And The balance of the Savings Account should be $0


    #Examples:
    #  | account          | input       | output  |
    #  | Checking Account | $10+$500    | $510    |
    #  | Savings Account  | $500 - $500 | $0      |
    #=end
