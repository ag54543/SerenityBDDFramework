Feature: Google search testing

 @Test
 Scenario: Launch Browser And Enter Url
 Given I Launch Chrome And I Enter Google Url
 Then Google Page is opened
 When I enter search text as "automation testing"
 Then search is successful