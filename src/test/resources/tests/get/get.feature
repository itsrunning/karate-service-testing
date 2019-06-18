@test
Feature: test

  Background:

    Scenario: Verify get
      * print 'Verifying get'
      * table get_test_data
        | user_id | file     |
        | '1'     | 'user_1' |
        | '2'     | 'user_2' |
        | '3'     | 'user_3' |
        | '4'     | 'user_4' |

      * call read('../../get-utility.feature') get_test_data