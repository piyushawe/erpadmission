Feature: Slot Creation
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open slot creation

  @verify_with_filters @Scenario1
  Scenario: To verify slot creation form show button functionality with valid data
    And select session with index "8" on slot creation
    And select class with index "13" on slot creation
    And select till date as "Dec" year "2017" and day "16" on slot creation
    Then hen click on show button on slot creation

  @verify_with_filters @Scenario2
  Scenario: To verify slot creation form Create slot button functionality with valid data
    And select session with index "8" on slot creation
    And select class with index "13" on slot creation
    And select till date as "Dec" year "2017" and day "16" on slot creation
    And enter no of slot on slot creation
    And enter no of app. on slot creation
    Then hen click on create slot button on slot creation