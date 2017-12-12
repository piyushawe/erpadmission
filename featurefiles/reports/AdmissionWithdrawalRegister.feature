Feature: Admission Withdrawal Register
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open admission withdrawal register

  @verify_with_Selected_filters @Scenario1
  Scenario: To admission withdrawal register
    And select session with index "2" on admission withdrawal register
    Then click on show button on admission withdrawal register

  @verify_with_All_filters @Scenario1
  Scenario: To admission withdrawal register
    And select session with index "0" on admission withdrawal register
    Then click on show button on admission withdrawal register