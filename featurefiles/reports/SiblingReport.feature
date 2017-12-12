Feature: Sibling report
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open sibling report

  @verify_with_Selected_filters @Scenario1
  Scenario: To verify  Sibling report
    And select session with index "3" on Sibling report
    And select school with index "3" on sibling report
    And select select class with index "1" on Sibling report
    Then click show to open Sibling report

