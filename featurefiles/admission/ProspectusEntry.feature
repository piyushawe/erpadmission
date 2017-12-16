Feature: Prospectus Entry form
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And  click sign in to open erp home page
    Then user click admission manager logo
    And user open prospectus entry

  @verify_with_filters @Scenario1
  Scenario: To verify prospectus entry  form save functionality with valid data
    And Enter enquiry no. in search box on prospectus entry
    Then click on search button on  prospectus entry
    And select class with index "13" on prospectus entry
    And select board with index "1" on prospectus entry
    And enter reg.No./Pros No. on prospectus entry
    And select date as  month "Dec" year "2017" and day "16" on prospectus entry
    And select session with index "8" on prospectus entry
    And enter student name on prospectus entry
    And enter middle name on prospectus entry
    And enter last name on prospectus entry
    And enter reference on prospectus entry
    And select date of birth as month "Dec" year "2010" and day "16" on prospectus entry
    And select gender with index "1" on prospectus entry
    And enter father name on prospectus entry
    And enter fr. middle name on prospectus entry
    And enter fr. last name on prospectus entry
    And enter mother name on prospectus entry
    And enter mother middle name on prospectus entry
    And enter mother last name on prospectus entry
    And enter con. person on prospectus entry
    And enter con. mobile on prospectus entry
    And enter con. email on prospectus entry
    And enter h.no and streets on prospectus entry
    And enter state on prospectus entry
    And enter city on prospectus entry
    And enter state on prospectus entry
    And enter pin code on prospectus entry
    And select paymode with index "1" on prospectus entry
    Then click on save button on prospectus entry

  @verify_with_filters @Scenario2
  Scenario: To verify  prospectus entry view/Modify functionality with valid data
    And click on view button on prospectus entry
    And select  enquiry number from list on prospectus entry
    Then click on modify button on prospectus entry

  @verify_with_filters @Scenario3
  Scenario: To verify  prospectus entry view/Delete functionality with valid data
    And click on view button on prospectus entry
    And select  enquiry number from list on prospectus entry
    Then click on delete button on prospectus entry

