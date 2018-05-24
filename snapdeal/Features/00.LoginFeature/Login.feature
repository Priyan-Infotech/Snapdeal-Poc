Feature: Login with Snapdeal

  @tag1
  Scenario: Valid Login Flow Validation via App
    Given User launch the app
    And User see the Snapdeal app home page
    When User tap on drawer option in home page
    And User tap on login label
    And User see the login page
    Then User enter the login id
    And User tap on CONTINUE button
    And User see the Snapdeal app home page
    When User tap on drawer option in home page
    And User verify the Username