Feature: test search on web-site "DuckDuckGo"
  Scenario: user search some text
    Given User on the search page
    When User send text
    And Clicks Enter
    Then Search result are displayed