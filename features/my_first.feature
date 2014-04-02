Feature: Carpooling feature

@run
Scenario: As a user I should see my home screen with default values
Then I see "Carpooling"
Then I scroll down
And I press "Submit"
Then I should see homepage text



Scenario: As a user I should see my home screen with user defined values
Then I see "Carpooling"

When I enter First Name
When I enter Last Name
When I enter Mobile
When I enter Home Address
When I enter Office Address
Then I scroll down
And I press "Submit"
Then I should see homepage text



