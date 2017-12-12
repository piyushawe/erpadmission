Feature: Merit criteria print
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open Merit criteria print

  @verify_with_All_filters @Scenario1
  Scenario: To verify Merit criteria print
    And select session with index "2" on merit criteria print
    And select class with index "0" on merit criteria print
    And user click on criteria wise in merit criteria print
    And select criteria name with index "0" on merit criteria print
    And user enter merit criteria point on merit criteria print
    Then click on show button on merit criteria print

  @verify_with_Selected_filters @Scenario1
  Scenario: To verify Merit criteria print
    And select session with index "2" on prospectus charges report
    And select class with index "0" on merit criteria print
    And user click on criteria wise in merit criteria print
    And select criteria name with index "0" on merit criteria print
    And user enter merit criteria point on merit criteria print
    Then click on show button on merit criteria print

  @verify_with_All_filters @Scenario1
  Scenario: To verify Merit criteria print
    And select session with index "2" on prospectus charges report
    And select class with index "0" on merit criteria print
    And user click on point wise on merit criteria print
    And user enter total point on merit criteria print
    Then click on show button on merit criteria print

  @verify_with_Selected_filters @Scenario1
  Scenario: To verify Merit criteria print
    And select session with index "2" on prospectus charges report
    And select class with index "1" on merit criteria print
    And user click on point wise on merit criteria print
    And user enter total point on merit criteria print
    Then click on show button on merit criteria print