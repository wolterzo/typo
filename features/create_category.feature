Feature: Create Category
  As a blog administrator
  In order to easily access content
  I want to be able to add categories and edit blogging categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Arrive on categories page
    When I follow "Categories"
    Then I should be on the categories page
  
  Scenario: Create a new category
    Given I am on the categories page
    When I fill in "category_name" with "Food"
    And I press "Save"
    Then I should see "Food"
    