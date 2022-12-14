@btest
Feature: Base Functionality For Import Wizard Mapping

  @positive @sanity
  Scenario:Mapping imported columns to Tool Name format
    Given user logged in TacoUI with "IM" credentials
    When user clicks ImplementaionMgmt icon
    Then user will land "im-tool" page
    Then user clicks Project Status dropdown
    Then select 'NotProcessed' project status
    Then user click import button
    Then user click browse button
    Then user click update button
    Then user clicks Production Drug dropdown
    Then select 'Product Name' from drug dropdown
    Then user clicks NDC from Drug dropdown
    Then select 'NDC11' NDC from drug dropdown
    Then user clicks Rx from drug dropdown
    Then select 'Rx Count' Rx from drug dropdown
    Then user click next button
    Then user should select device type dropdown
    Then select "Max 2 110/44/2=156" device option
    Then user select standard radio button
    Then user checked exclude drug button
    Then user checked exclude schedule button
    Then user checked exclude unit of usage button
    Then user checked exclude schedule button1
    Then user select unit of age radio button
    Then user click wizard import button