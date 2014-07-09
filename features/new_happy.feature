Feature: User can record their happy for today
  In order that I can remember the things I've done that made me happy today 
  As a User
  I want to record a happy thing for today, with text and a photo
  
  Scenario: Look at the add happy page
    Given I am on the add happy page
    Then I should see an introductory message
    And I should see a text entry box
    And I should see a Browse button to add a photo
    And I should see a "Done" button
