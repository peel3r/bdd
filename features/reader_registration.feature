Feature: Reader Registration


  Scenario: Reader register successfully via register form
    Given Given I'm a guest
    When I fill the register form with valid data
    Then then i should be registered in the application
    And I should be logged in