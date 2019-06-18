@ignore
Feature: get_utilities

  Background:

    * url baseServiceUrl

  Scenario: Get And Verify
    * print 'Getting for user_id : ' + __arg
    * def test_datum = __arg
    Given path '/api/users/' + test_datum.user_id
    When method GET
    Then status 200
    And print response
    * string adlist = response
    And match adlist contains karate.readAsString('../../test_data/verify_data/get/' + test_datum.file + '.json')
#    Can also parse each of the value in reposnse & verify it