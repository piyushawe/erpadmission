Feature: Prospectus Charges Report
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open Prospectus Charges Report

  @verify_with_filters @Scenario1
  Scenario: To verify Prospectus Charges Report
    And user click prospectus wise on admission collection report
    And select session with index "2" on Prospectus Charges Report
    And select from date as month "April" year "2017" and day "1" on Prospectus Charges Reportt
    And select to date as month "December" year "2017" and day "31" on Prospectus Charges Report
    And select standard with index "1" on Prospectus Charges Report
    And select user with index "1" on Prospectus Charges Report
    And select mode with index "1" on Prospectus Charges Report
    Then user click on show button on Prospectus Charges Report
