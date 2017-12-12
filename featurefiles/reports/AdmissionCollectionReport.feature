Feature: Admission Collection Report
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open admission collection report


  @verify_with_filters @Scenario1
  Scenario: To verify admission collection report prospectus wise with prospectus wise radio button
    And user click prospectus wise on admission collection report
    And select from date as month "April" year "2017" and day "1" on admission collection report
    And select to date as month "December" year "2017" and day "31" on admission collection report
    And select class with index "1" on admission collection report
    And select session with index "2" on admission collection report
    And select board with index "1" on admission collection report
    And select paymode with index "1" on admission collection report
    And select entry mode with index "1" on admission collection report
    And select order by with index "1" on admission collection report
    And select group by with index "1" on admission collection report
    Then click show to open admission collection report

  @verify_without_filters @Scenario2
    Scenario: To verify admission collection report prospectus wise with admission form wise radio button
    And click admission form wise on admission collection report
    And select from date as month "April" year "2017" and day "1" on admission collection report
    And select session with index "2" on admission collection report
    Then click show to open admission collection report

  @verify_without_filters @Scenario3
    Scenario: To verify admission collection report prospectus wise with admission Entry wise radio button
    And click admission Entry wise on admission collection report
    And select from date as month "April" year "2017" and day "1" on admission collection report
    And select session with index "2" on admission collection report
    Then click show to open admission collection report