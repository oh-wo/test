Feature: test a site

  Scenario: Should be able to search on google
    Given I am on "http://google.com"
    And I enter "hello" in the field "input[type='text']"
    And I press the "Enter" key
    Then I should see "Owen"
