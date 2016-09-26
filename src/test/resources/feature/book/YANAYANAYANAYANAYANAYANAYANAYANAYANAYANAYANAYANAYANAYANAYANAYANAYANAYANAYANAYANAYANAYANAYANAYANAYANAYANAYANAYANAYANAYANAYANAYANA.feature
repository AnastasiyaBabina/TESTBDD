@YANA @ST_628040640
Feature: just a feature
Check Background without given keywordjh

Background: BACKBACKBACK

Given a background
And several conditions in it

@YANA @SC_565133711 @scenario_001
Scenario: scenario without background
some description
When there is a background in the feature
Then scenario may not contain Given precondition
And nobody cares a

@YANA @SC_616056319 @scenario_002
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


@YANA @SC_563840607 @scenario_003
Scenario: Check scenario
Given normal text
And another row
And another row
And another row
And another row
And another row

