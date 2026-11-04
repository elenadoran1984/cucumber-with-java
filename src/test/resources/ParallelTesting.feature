Feature: Login functionality

  In order to do shopping
  As a valid user
  I want to login successfully

  @Smoke
  Scenario Outline: Login Successful

    Given I am in the login page of the Ivet Application6
    When I enter valid6 <username> and <password> with <userFullName>
    Then I should be taken to the Overview Page6

    Examples:
      | username                  | password  | userFullName  |
      | "drehauselena@yahoo.com"  | "drehaus" | "Test Elena"  |
      | "drehausrodica@yahoo.com" | "drehaus" | "Test Rodica" |

#parallel testing: mvm test
#reporting: mvn verify