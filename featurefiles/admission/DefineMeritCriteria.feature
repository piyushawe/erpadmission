Feature: Define Merit Criteria
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open define merit criteria

  @verify_with_filters @Scenario1
  Scenario: To verify manual list generation  form Save Button functionality with valid data
    And select session with index "8" on define merit criteria
    And enter name on define merit criteria
    And enter maximum point on define merit criteria
    Then click on save button on define merit criteria

  @verify_with_filters @Scenario2
  Scenario: To verify manual list generation  form View/Modify  button  functionality with valid data
    And click on biew button on define merit criteria
    And select criteria name from list on define merit criteria
    Then click on modify button on define merit criteria

  @verify_with_filters @Scenario3
  Scenario: To verify manual list generation  form View/Delete  button  functionality with valid data
    And click on biew button on define merit criteria
    And select criteria name from list on define merit criteria
    Then click on delete button on define merit criteria
