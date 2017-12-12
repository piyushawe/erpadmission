Feature: Challan Amount Collection report
  As a user I would like to run the test cases of this page
  So that I don't have to do it manually

  Background: Steps to open admission manager home page
    Given for url
    When user enter username and password
    And click sign in to open erp home page
    Then user click admission manager logo
    And user open challan amount collection report

  @verify_with_Selected_filters @Scenario1
  Scenario: To verify challan amount collection report
    And select from date as month "April" year "2017" and day "1" on challan amount collection report
    And select to date as month "December" year "2017" and day "31" on challan amount collection report
    And select class with index "1" on challan amount collection report
    And select session with index "2" on challan amount collection report
    And select board with index "1" on challan amount collection report
    And select paymode with index "1" on challan amount collection report
    And select order by with index "1" on challan amount collection report
    And select group by with index "1" on challan amount collection report
    Then click show to open challan amount collection report


  @verify_with_All_filters @Scenario1
  Scenario: To verify challan amount collection report
    And select from date as month "April" year "2017" and day "1" on challan amount collection report
    And select to date as month "December" year "2017" and day "31" on challan amount collection report
    And select class with index "0" on challan amount collection report
    And select session with index "2" on challan amount collection report
    And select board with index "0" on challan amount collection report
    And select paymode with index "0" on challan amount collection report
    And select order by with index "1" on challan amount collection report
    And select group by with index "1" on challan amount collection report
    Then click show to open challan amount collection report