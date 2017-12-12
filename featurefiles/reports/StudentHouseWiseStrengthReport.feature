Feature: Student House Wise Strength Report
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open aStudent House Wise Strength Report

  @verify_with_Selected_filters @Scenario1
  Scenario: To verify  Student House Wise Strength Report
    And select class with index "1" on Student House Wise Strength Report
    And select section with index "2" on Student House Wise Strength Report
    And select house wise summary check box on Student House Wise Strength Report
    Then click show to open Student House Wise Strength Report

  @verify_with_All_filters @Scenario2
  Scenario: To verify  Student House Wise Strength Report
    And select class with index "0" on Student House Wise Strength Report
    And select section with index "0" on Student House Wise Strength Report
    And select house wise summary check box on Student House Wise Strength Report
    Then click show to open Student House Wise Strength Report


