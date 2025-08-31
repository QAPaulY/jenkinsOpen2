@tagFeature2
Feature: The Internet Guinea Pig Website
  @tagScenario1
  Scenario Outline: As a user, I can log into the secure area 42
    Given I am on the login page
    When I login with <username> and <password>
    Then I should see a flash message saying <message>

    Examples:
      | username | password             | message                        |
      | tomsmith | SuperSecretPassword! | You logged into a secure area! |
      | foobar   | barfoo               | Your username is invalid!      |

   @tagScenario2
  Scenario Outline: As a user, I can log into the secure area 537
    Given I am on the login page
    When I login with <username> and <password>
    Then I should see a flash message saying <message>

    Examples:
      | username | password             | message                        |
      | tomsmith | SuperSecretPassword! | You logged into a secure area! |
      | foobar   | barfoo               | Your username is invalid!      |  
      
      
       @tagScenario3
  Scenario Outline: As a user, I can log into the secure area 6
    Given I am on the login page
    When I login with <username> and <password>
    Then I should see a flash message saying <message>

     @tagScenario32
    Examples:
      | username | password             | message                        |
      | tomsmith | SuperSecretPassword! | You logged into a secure area! |
      | foobar   | barfoo               | Your username is invalid!      |
