Feature: Search and import online registration
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open Search and import online registration
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open Search and import online registration

  @verify_with_Selected_filters @Scenario1
  Scenario: To verify  Search and import online registration
    And select session with index "3" on Search and import online registration
    And select select class with index "1" on Search and import online registration
    And select from date as month "April" year "2017" and day "1" on Search and import online registration
    And select to date as month "December" year "2017" and day "31" on Search and import online registration
    Then click show to open Search and import online registration

  @verify_with_All_filters @Scenario1
  Scenario: To verify  Search and import online registration
    And select session with index "3" on Search and import online registration
    And select select class with index "0" on Search and import online registration
    And select from date as month "April" year "2017" and day "1" on Search and import online registration
    And select to date as month "December" year "2017" and day "31" on Search and import online registration
    Then click show to open Search and import online registration