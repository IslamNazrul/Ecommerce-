@TestNazrul
Feature: Add Hardware in the Cart and purchase successfully
Scenario Outline: Hardware Purchase

Given i am in home page
When i click hardware
And i select a printer
And i add printer to the cart
And i click on checkout button
Then i enter my email, password & click on sign In button
And i click on continue button
And i select payment methods on cash delivery & click on continue button
And i click payment now button
Then user got order successfully confirmation message
 
Examples:
|email                               | password     |
|nazrulislam.ier.du@gmail.com 	     |Islam122010#  |
