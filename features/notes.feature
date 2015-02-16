Feature: Notes
 In order to remember htings
 As a organized person
 I want to save notes

 @javascript
 Scenario: Add a note
  Given I am in home page
  Then I should see "My Notes"
  When I enter "Remember Milk" in note input
  And I press "Add Note"
  Then I should see "Remember Milk"
  When I go to home page
