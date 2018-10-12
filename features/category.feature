Feature: edit blogging categories
  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Go to Categories page
    When I follow "Categories"
    Then I should be on the Categories page
    
  Scenario: Delete a category
    Given I am on the Categories page
    And I follow "Delete"
    And I press "delete"
    Then I should not see "General"
    
    