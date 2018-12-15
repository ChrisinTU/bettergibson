# If first time, set up environment: RAILS_ENV=test rake db:setup
# Run this cucumber test using command: cucumber features/home_page.feature 
# This is a test of cucumber test
Feature: User can visit the home page
  In order to read the page
  As a user
  I want to see the home page of course recommender
  
  Scenario: View home page
    Given I am on the courseRecommender home page
    Then I should see "Welcome"
    
  
    