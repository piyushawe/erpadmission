Feature: Enquiry Form
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open Enquiry

  @verify_with_filters @Scenario1
  Scenario: To verify Enquiry form save functionality with valid data
    And select enquiry no. on enquiry form
    And select enquiry date as month "Dec" year "2017" and day "16" on enquiry form
    And enter visitor name on enquiry form
    And enter visitor address
    And enter mobile no. on enquiry form
    And enter purpose on enquiry form
    And enter contact person on enquiry form
    And enter reference details on enquiry form
    Then click on save button on enquiry form

  @verify_with_filters @Scenario2
  Scenario: To verify Enquiry form view/Modify functionality with valid data
    And click on view button on enquiry form
    And select  enquiry number from list on enquiry form
    Then click on modify button on enquiry form

  @verify_with_filters @Scenario3
  Scenario: To verify Enquiry form view/Delete functionality with valid data
    And click on view button on enquiry form
    And select  enquiry number from list on enquiry form
    Then click on delete button on enquiry form

  @verify_with_filters @Scenario4
  Scenario: To verify Enquiry form view/Cancel functionality with valid data
    And click on view button on enquiry form
    And select enquiry number from list on enquiry form
    Then click on cancel button on enquiry form