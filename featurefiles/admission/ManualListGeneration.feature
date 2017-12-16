Feature: Merit List Generation
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open merit list generation

  @verify_with_filters @Scenario1
  Scenario: To verify manual list generation  form get student  functionality with valid data
    And select class with index "13" on manual list generation
    And select merit list with index "1" on manual list generation
    And select date as month "Dec" year "2010" and day "16" on manual list generation
    And select adm. date from as month "April" year "2017" and day "1" on manual list generation
    And select adm. date to as month "December" year "2017" and day "31"  on manual list generation
    And select session with index "8" on manual list generation
    Then hen click on get student button on manual list generation

  @verify_with_filters @Scenario2
  Scenario: To verify manual list generation  form Update functionality with valid data
    And select class with index "13" on manual list generation
    And select merit list with index "1" on manual list generation
    And select date as month "Dec" year "2010" and day "16" on manual list generation
    And select adm. date from as month "April" year "2017" and day "1" on manual list generation
    And select adm. date to as month "December" year "2017" and day "31"  on manual list generation
    And select session with index "8" on manual list generation
    Then hen click on update button on manual list generation