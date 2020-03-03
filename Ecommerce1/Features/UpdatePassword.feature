@UpdatePasswordbyGazi
Feature: account update password

Scenario Outline: successfully update password

Given os commerce demo login page
When i enter in my account using “<username>” and “<oldpassword>”
And click change account password
And enter current password “<newpassword>” and confirm “<newpassword>”
And click continue
Then I will be able to successfully change my password with text displaying

Examples:
|username                   |oldpassword  |newpassword       		|
|ayib111@yahoo.com        	|ibrahimgazi  |ibrahimgazi2         	|
|ayib111@yahoo.com        	|ibrahimgazi2 | ibrahimgazi3        	|
|ayib111@yahoo.com        	|ibrahimgazi3 | ibrahimgazi4        	|
|ayib111@yahoo.com        	|ibrahimgazi4 | ibrahimgazi5        	|


Scenario Outline: unsuccessfully update password

Given os commerce demo login page
When i enter in my account using “<username>” and “<oldpassword>”
And click change account password
And enter current wrong password “<newpassword>” and confirm password
And click continue
Then I will not be able to successfully change my password with text displaying

Examples:
|username                   |oldpassword   |newpassword       	|
|ayib111@yahoo.com        	|ibrahimgazi   | ibrahimgazi9       |

