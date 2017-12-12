Feature: Merit Generation  List
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open Merit Generation  List

  @verify_with_Selected_filters @Scenario1
  Scenario: To verify Merit Generation  List
    And select session with index "2" on merit generation  list
    And select class with index "1" on merit generation  list
    And select merit list with index "0" on merit generation  list
    Then user click on show button on merit generation  list

  @verify_with_Selected_filters @Scenario2
  Scenario: To verify Merit Generation  List
    And select session with index "2" on merit generation  list
    And select class with index "0" on merit generation  list
    And select merit list with index "0" on merit generation  list
    Then user click on show button onmerit generation  list