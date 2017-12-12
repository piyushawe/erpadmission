Feature: Total Collection report Student Wise
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open total collection report student wise


  @verify_with_Selected_filters @Scenario1
  Scenario: To verify total collection report student wise with Prospectus wise radio button
    And user click prospectus wise on total collection report student wise
    And select from date as month "April" year "2017" and day "1" on total collection report student wise
    And select to date as month "December" year "2017" and day "31" on total collection report student wise
    And select class with index "1" on total collection report student wise
    And select session with index "2" ontotal collection report student wise
    And select board with index "1" on total collection report student wise
    And select paymode with index "1" on total collection report student wise
    And select group by with click of radio button "rdostudent" on total collection report student wise
    Then click show to open total collection report student wise

  @verify_without_filters @Scenario2
  Scenario: To verify total collection report student wise with admission form wise radio button
    And click admission form wise on total collection report student wise
    And select from date as month "April" year "2017" and day "1" on total collection report student wise
    And select session with index "2" on total collection report student wise
    Then click show to open total collekction report student wise

  @verify_without_filters @Scenario3
  Scenario: To verify total collection report student wise with  admission Entry wise radio button
    And click admission Entry wise on total collection report student wise
    And select from date as month "April" year "2017" and day "1" on total collection report student wise
    And select session with index "2" on total collection report student wise
    Then click show to open total collection report student wise
