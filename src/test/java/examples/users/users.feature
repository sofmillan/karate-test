Feature: sample karate test script

  Background:
    * url 'https://rickandmortyapi.com/api'

  Scenario: get all users and then get the first user by id
    Given path '/character/129'
    When method get
    Then status 200
  