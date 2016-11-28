@ST_667
Feature: Book search OLD name
  To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

Background: 

#comment for background
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_2531 @Critical @Test_1 @fgfg
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

@SC_2532 @Critical @Test_1
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


@SC_2533 @High @Test_1
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


@SC_2534
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

@SC_2535
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


@SC_2536
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


@SC_2537
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

@SC_2538
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

@SC_2539
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

@SC_2540
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

@SC_2541
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

@SC_2542
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

@SC_2543
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

@SC_2544
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

@SC_2545
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

@SC_2546
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

@SC_2547
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

@SC_2548
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

@SC_2549
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

@SC_2550
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

@SC_2551
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

@SC_2552
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

@SC_2553
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

@SC_2554
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

@SC_2555
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

@SC_2556
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

@SC_2557
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

@SC_2558
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