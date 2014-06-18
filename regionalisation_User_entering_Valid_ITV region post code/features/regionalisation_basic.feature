Feature: when I enter a valid ITV region post code the video plays


Scenario: Basic Regionalisation flow - valid ITv region post code

Given I see the regionalisation screen displayed
When I enter and submit a valid ITV region post code
Then I see the content play

