
Feature: Login
 
  Scenario: Sucesful login with valid Credentials
    Given user Launch browser
    And   opens url"https://www.kijksluiter.nl/index.html!"
    When user accept the cookies
    And  user move to country option
    And  user select English language
    And  user click on login button
    And user Enter Email as "bpatil.montcrestsoftware@gmail.com"&password"Bpatil@123"
    And Click on continue button
    Then user navigate to Mymedicine page
  