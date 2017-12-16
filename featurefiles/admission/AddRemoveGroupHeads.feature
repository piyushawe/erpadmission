Feature: Add Remove Group Heads
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open add remove group heads

  @verify_with_filters @Scenario1
  Scenario: To verify add remove group heads form Save Button functionality with valid data
    And select fees group with index "8" on add remove group heads
    And select fees installment with index "1" on add remove group heads
    And select class with index "13" on add remove group heads
    Then click on save button on add remove group heads