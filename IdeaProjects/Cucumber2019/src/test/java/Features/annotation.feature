Feature: annotation

  Scenario:
    Given I am on Facebook login page
    When I enter username as "TOM"
    And I enter password as "JERRY"
    Then Login should fail

