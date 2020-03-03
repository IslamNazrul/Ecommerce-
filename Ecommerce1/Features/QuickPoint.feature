@TestTapan
Feature: Find items from quick find add to cart  and check out 

Scenario Outline: Purchased using quick find options

Given I’m on OS Commerce demo site
When I enter my desire product “<name>”
And I click on search button
And I click on buy now for a specific item from the list
And I click on add to cart button
Then I see What’s in my cart page
And I click on checkout button
And I enter username, password and click on sign in button
 
Examples:
|name|
|game|
