Feature: Search Google
  Scenario: I want to using feature search on google
    Given I Open browser
    And Open website Google
    And Located on google website
    When I search "Habiburrahman Ahmadi"
    Then Showing result related with "Habiburrahman Ahmadi"