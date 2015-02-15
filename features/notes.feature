Feature: Notes
 In order to remember htings
 As a organized person
 I want to save notes

 Scenario: Add a note
  Given I am in home page
  Then I should see "My Notes"
  Then  I should see "Enter a Note"
  When I enter "Remember Milk" in note input
  And I press "Add NOte"
  Then I should see "Remember Milk"
  When I go to home page
  Then I should see "remember Milk"
