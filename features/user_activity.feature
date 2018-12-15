# cucumber features/user_activity.feature
Feature: user login/logout activities
  
  Scenario: user can sign up (happy)
    Given I am on the courseRecommender home page
    When I follow "Sign up"
    Then I should be on the Sign up page
    When I fill in "Email" with "shu3@tulane.edu"
    And I fill in "Password" with "123456"
    And I fill in "Password confirmation" with "123456"
    And I press "Sign up"
    Then I should be on the courseRecommender home page
    And I should see "Welcome"
    
    
  Scenario: user can't sign up - Password is too short (sad)
    Given I am on the courseRecommender home page
    When I follow "Sign up"
    Then I should be on the Sign up page
    When I fill in "Email" with "shu4@tulane.edu"
    And I fill in "Password" with "123"
    And I press "Sign up"
    Then I should see "Password is too short (minimum is 6 characters)"

   Scenario: user can't sign up - Password confirmation doesn't match Password (sad)
    Given I am on the courseRecommender home page
    When I follow "Sign up"
    Then I should be on the Sign up page
    When I fill in "Email" with "shu4@tulane.edu"
    And I fill in "Password" with "123456"
    And I fill in "Password confirmation" with "123123"
    And I press "Sign up"
    Then I should see "Password confirmation doesn't match Password" 
    