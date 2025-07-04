Feature: DuckDuckGo Instant Answer API
  As an application developer,
  I want to get instant answers for search terms via a REST API,
  So that my app can get answers anywhere.

  Scenario Outline: Basic DuckDuckGo API Query - Animals
    Given the DuckDuckGo API is queried with "<phrase>"
    Then the response status code is "200"
    And the response contains results for "<phrase>"

    Examples:
      | phrase   |
      | panda    |
      | python   |
      | platypus |

  Scenario Outline: Basic DuckDuckGo API Query - Fruits
    Given the DuckDuckGo API is queried with "<phrase>"
    Then the response status code is "200"
    And the response contains results for "<phrase>"

    Examples:
      | phrase     |
      | peach      |
      | pineapple  |
      | papaya     |