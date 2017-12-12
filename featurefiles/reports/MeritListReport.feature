Feature: Merit List Report
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open merit list report

  @verify_with_All_filters @Scenario1
  Scenario: To verify merit list report
    And select session with index "2" on merit list report
    And select class with index "0" on merit list report
    And select merit list with index "0" on merit list report
    Then click on show button on merit list report

  @verify_with_Selected_filters @Scenario1
  Scenario: To verify merit list report
    And select session with index "2" on merit list report
    And select class with index "1" on merit list report
    And select merit list with index "1" on merit list report
    Then click on show button on merit list report

