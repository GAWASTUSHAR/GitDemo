Feature: Application Login

Scenario: Home page default login
Given user is on banking landing page
When User login into application with "jin" and password "1234"
Then Home page is populated
And Cards are displayed

 
Scenario: Home page default login
Given user is on banking landing page
When User login into application with "john" and password "1234"
Then Home page is populated
And Cards are displayed
 