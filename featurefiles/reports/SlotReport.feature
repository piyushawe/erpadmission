Feature: Slot Report
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open Slot Report

  @verify_with_All_filters @Scenario1
  Scenario: To verify Merit criteria print
    And select session with index "8" on slot report
    And select class with index "1" on slot report
    And select slot with index "214" on slot report