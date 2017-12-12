Feature: Student Repeater List
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open student repeater list

  @verify_with_Selected_filters @Scenario1
  Scenario: To verify Merit Generation  List
    And select class with index "1" on student repeater list
    And select section with index "1" on student repeater list
    Then user click on show button on student repeater list
  @verify_with_All_filters @Scenario2
  Scenario: To verify Merit Generation  List
    And select class with index "0" on student repeater list
    And select section with index "0" on student repeater list
    Then user click on show button on student repeater list
