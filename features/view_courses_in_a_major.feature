# Run file using: cucumber features/view_courses_in_a_major.feature
Feature: User can view a list of majors and courses recommended
  
  Scenario: View majors
    Given I am on the courseRecommender home page
    When I go to majors
    Then I should be on the majors page
    And I should see "List of Majors"
    
  Scenario: Recommend courses successfully (Happy)
    Given I am on the courseRecommender home page
    When I go to courses
    Given I am on the courses page
    When I follow "Course Recommender"
    # Then I should be on the Recommender page
    When I select "Biomedical Engineering" from "Primary Major" 
    And I press "Search"
    # Then I should be on the majors page
    Then I should see "BMEN"
    
  Scenario: Fail to add a major (sad)
    Given I am on the majors page
    When I follow "Add A New Major"
    Then I should be on the Add A New Major page
    When I fill in "" for "Major name"
    And I press "Create"
    Then I should not see "Linear Algebra"
