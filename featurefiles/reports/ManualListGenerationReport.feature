Feature: Manual List Generation Report
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open manual list generation report

  @verify_with_Selected_filters @Scenario1
  Scenario: To verify manual list generation report
    And select session with index "2" on manual list generation report
    And select school with index "3" on manual list generation report
    And select class with index "1" on manual list generation report
    And select merit list with index "0" on manual list generation report
    And select stream with index "18" on  manual list generation report
    Then user click on show button on manual list generation report


  @verify_with_All_filters @Scenario1
  Scenario: To verify manual list generation report
    And select session with index "2" on manual list generation report
    And select school with index "0" on manual list generation report
    And select class with index "0" on manual list generation report
    And select stream with index "0" on  manual list generation report
    And select merit list with index "0" onmanual list generation report
    Then user click on show button on manual list generation report

