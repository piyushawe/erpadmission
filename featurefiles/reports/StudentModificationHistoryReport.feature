Feature: Student Modification History Report
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open student modification history report

  @verify_with_Selected_filters @Scenario1
  Scenario: To verify manual list generation report
    And select class with index "1" on student modification history report
    And select setion with index "2" on student modification history report
    And select from date as month "April" year "2017" and day "1" on student modification history report
    And select to date as month "December" year "2017" and day "31" on student modification history report
    Then user click on show button on student modification history report

  @verify_with_All_filters @Scenario1
  Scenario: To verify manual list generation report
    And select class with index "0" on student modification history report
    And select setion with index "0" on student modification history report
    And select from date as month "April" year "2017" and day "1" on student modification history report
    And select to date as month "December" year "2017" and day "31" on student modification history report
    Then user click on show button on student modification history report

