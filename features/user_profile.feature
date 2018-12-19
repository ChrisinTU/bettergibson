# cucumber features/user_profile.feature
Feature: user edit profile activities
  
  Scenario: user can edit profile (add name) after signing in (happy)
    Given I am on the courseRecommender home page
    When I follow "Sign up"
    Then I should be on the Sign up page
    When I fill in "Email" with "shu1@tulane.edu"
    And I fill in "Password" with "123456"
    And I fill in "Password confirmation" with "123456"
    And I press "Sign up"
    Then I should be on the courseRecommender home page
    When I follow "Edit profile"
    Then I should be on the Edit user page
    When I fill in "First name" with "Siyang"
    And I fill in "Last name" with "Hu"
    And I fill in "Current password" with "123456"
    And I press "Update"
    Then I should be on the courseRecommender home page
    
  Scenario: user can't edit profile - missing password (sad)
    Given I am on the courseRecommender home page
    When I follow "Sign up"
    Then I should be on the Sign up page
    When I fill in "Email" with "shu1@tulane.edu"
    And I fill in "Password" with "123456"
    And I fill in "Password confirmation" with "123456"
    And I press "Sign up"
    Then I should be on the courseRecommender home page
    When I follow "Edit profile"
    Then I should be on the Edit user page
    When I fill in "First name" with "Siyang"
    And I fill in "Last name" with "Hu"
    And I press "Update"
    Then I should see "Current password can't be blank"
    