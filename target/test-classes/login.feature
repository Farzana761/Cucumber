Feature: User Login

  Scenario Outline: User can login with valid username and password
    Given User visited the portal
    When User inputs valid "<username>" and "<password>" and presses submit button
    Then User can see error message

    Examples:
      | username | password   |

      | Admin567 | admin12356 |


  Scenario Outline: User can login with invalid username and password
    Given User visited the portal
    When User inputs valid "<username>" and "<password>" and presses submit button
    Then User can see dashboard

    Examples:
      | username | password   |
      | Admin    | admin123   |


