@weatherByPostCodeInvalid
Feature: get current weather by invalid postal code

  Background:
    * url 'http://api.weatherbit.io/v2.0'

  Scenario: user gets weather data for an invalid postal code

    Given path '/current'
    And param postal_code = '251ABC'
    And param key = 'ad7d282c566b485288eb78f438985579'
    When method get
    Then status 204