@weatherByLatLon
  Feature: get weather by latitude and longitude
Background:
    * url 'http://api.weatherbit.io/v2.0'
    Scenario: user gets data for a valid lat & long

      Given path '/current'
      And param lat = 25
      And param lon = 38
      And param key = 'ad7d282c566b485288eb78f438985579'
      When method get
      Then status 200