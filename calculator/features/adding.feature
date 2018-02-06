Feature: Adding

Scenario Outline: Add two numbers #made a mistake of not using uppercase 'outline' makes sure its 'Outline'
  Given the input "<input>"
  When the calculator is run
  Then the output is "<output>"

  Examples:
  | input | output |
  | 2+2   | 4      |
  |98+1   | 99     |
