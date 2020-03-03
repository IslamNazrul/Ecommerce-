@TestSayedAkther
Feature: Manufacturing checkout
Scenario: select samsung tab checkout

Given As a user Iam in the homepage  
When  I Click on the drop down menu from manufacturing and select Samsung
And  I find the product Samsung tab and  click on Buy it now
And Proceed to checkout by clicking on checkout 
And Enter my email & password and click on Sign in
And Shipping Displayed Click on Continue
And Payment Displayed Click the button  cash on delivery and Click on Continue
Then Click on pay now and order was successful
