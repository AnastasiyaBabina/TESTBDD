@ST_670 @YANA
Feature: just a feature
Check Background without given keywordjh

Background: BACKBACKBACK

Given a background
And several conditions in it

@SC_2566 @YANA @scenario_001
Scenario: scenario without background
some description
Then scenario may not contain Given precondition
And nobody cares a

@SC_2567 @YANA @scenario_002
Scenario Outline: example table scenario
with a description
Given some certain step
And some step with ET <parameter>
When I run the test
Then <all the parameters> are applied

Examples: 
|parameter|all the parameters|
|1|1111|
|2|22|
|3|3|


@SC_2568 @YANA @scenario_003
Scenario: Check scenario
Given normal text
And another row
And another row
And another row
And another row
And another row