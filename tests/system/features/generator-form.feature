#generator-form.feature
Feature: There is a form that I can enter details about the feature
  In order to enter dto parameters
  As a user
  I want to enter the details in a form

  Scenario: I can see the form on the home page
    Given I am on homepage
    Then I should see "Name your DTO:"
    And I should see "Give it a Namespace:"
