Feature: Check responses according to selected currency

  Scenario Outline: Verify response contains correct currency
    When I send specific "<currency>" endpoint
    Then I should get 200 status code

  Examples:
  |currency|
  |GBP     |
  |EUR     |
  |SEK     |



