Feature: Edit Categories
  As a blog administrator
  In order to better sort articles
  I want to be able to add or edit categories to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully see new category page
    Given I am on the admin content page
    When I follow "Categories"
    Then I should be on the new categories page
