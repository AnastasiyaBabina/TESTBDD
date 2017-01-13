@ST_2
Feature: Book search OLD name
  To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

Background: 

#comment for background
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_2 @Critical @Test_1 @fgfg
Scenario: Search books by publication year
ffg
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_3 @Critical @Test_1
Scenario: Modify an employee's salary
Given the salary management system is initialized with the following data
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|


@SC_4 @Test_1 @High
Scenario Outline: Modify an employee's salary
Given the salary management system is initialized with the following data
When the boss increases the salary for the <user> with id <id> by 5%
Then the payroll for the employee with <id> should display a salary of <salary>

Examples: 
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|66000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|9|fethry|66500.0|


@SC_5
Scenario: Search books by publication year
ffg
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_6
Scenario: Modify an employee's salary
Given the salary management system is initialized with the following data
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|


@SC_7
Scenario Outline: Modify an employee's salary MODIFIED
Given the salary management system is initialized with the following data
When the boss increases the salary for the <user> with id <id> by 5% MODIFIED
Then the payroll for the employee with <id> should display a salary of <salary>

Examples: 
|id|user|salary|
|1|donald duck|60000.0|
|2|dewie|62000.0|
|3|goofy|66000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|9|fethry|66500.0|


@SC_8
Scenario: new scenario
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_9
Scenario: 9
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_10
Scenario: 10
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_11
Scenario: 11
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_12
Scenario: 12
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_13
Scenario: 13
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_14
Scenario: 14
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_15
Scenario: 8
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_16
Scenario: 9
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_17
Scenario: 10
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_18
Scenario: 11
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_19
Scenario: 12
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_20
Scenario: 13
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_21
Scenario: 14
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_22
Scenario: 8
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_23
Scenario: 9
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_24
Scenario: 10
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_25
Scenario: 11
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_26
Scenario: 12
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_27
Scenario: 13
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_28
Scenario: 14
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"

@SC_29
Scenario: 8
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"