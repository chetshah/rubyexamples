Feature: Simple google search


Scenario: Basic simple search 
Given I am on the Google page
When I search for apple
Then I see relevant search text

