Feature: Class Wise Admission Report
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open class wise admission report

  @verify_with_Selected_filters @Scenario1
  Scenario: To verify class wise admission report
    And select session with index "2" on class wise admission report
    And select school with index "3" on class wise admission report
    And select class with index "1" on class wise admission report
    And select stream with index "1" on class wise admission report
    And select subject with index "1" on class wise admission report
    And select from date as month "April" year "2017" and day "1" on class wise admission report
    And select to date as month "December" year "2017" and day "31" on class wise admission report
    Then click on show button on class wise admission report

  @verify_with_All_filters @Scenario2
  Scenario: To verify class wise admission report
    And select session with index "2" on class wise admission report
    And select school with index "0" on class wise admission report
    And select class with index "0" on class wise admission report
    And select stream with index "0" on class wise admission report
    And select subject with index "0" on class wise admission report
    And select from date as month "April" year "2017" and day "1" on class wise admission report
    And select to date as month "December" year "2017" and day "31" on class wise admission report
    Then click on show button on class wise admission report