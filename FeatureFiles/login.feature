Feature: User Login

  Scenario: successful Login
    Given the user is not the nonCommerce login page
    When the user entres valid credentials (username : "testUser1@gmail.com" , password:"test@123")
    And the user clicks on login button
    Then the user should be redirected to the My Account Page
    And the user should see a welcome message
