# SQL-repository
In this repo I will upload sql tasks from my training.

# SQL: Database management, data types and constraints
Theory:

Databases and tables: 

Create DB, Drop DB, Rename DB and Backup DB

Create Table, Drop Table, Alter Table, Rename table and Truncate table

Indexes

Data Types: 

String and Numeric data types

Boolean

Date and Time data types

Null Values

Constraints: 

Primary key 

Not Null, Unique, Check, Default, Index, Auto Increment

Comments

Practical tasks:

Database orders_management

Description: Create a database called orders_management

Table customers 

Description: Create a customers table in orders_management db. Table should hold the following information about customers:

Name - mandatory 

Email - mandatory and should be unique

Phone - mandatory and should be unique

Age -  if not set, default value should be 99. 

GDPR consent status - has the customer given GDPR consent or not. Mandatory field. 

Customer profile status - is the profile still active. Mandatory field. 

Date and time profile created - set by default when creating a new record. Mandatory field

Date and time profile deactivated

Reason for deactivation of profile

Notes - can hold very long notes on the customer.

Customers table should be optimized for querying by name, email or phone.

SQL scripts

Create scripts that:

Create orders_management database

Drop orders_management database

Backup orders_management database with timestamp

Create customers table

Drop customers table

Truncate customers table

Scripts should be with comments.

Acceptance criteria:

As a QA Automation trainee, I want to gain knowledge of:

databases and tables in a relational database and how to  manage them

how to create and use indexes and understand what problem do they solve

what data types and constraints are available in SQL and how to use them 

how to write SQL scripts

how to design a database and use recommended naming strategies in SQL

# SQL: CRUD operations
Theory:

Create, Read, Update and Delete records

Reading only specific columns from a table

WHERE clause basics (column=value)

Practical tasks:

SQL CRUD operation scripts 

Description: Create SQL scripts for CRUD operations of customers table:

create customer

with all fields

only with the mandatory fields

retrieving all customers 

query that retrieves only customer’s name and phone

query that retrieves only internal information about the user - GDPR status, profile status, date created, date deactivated, reason for deactivation and the notes taken of the user

retrieving all customer info by customer id

update customer by id 

change contact phone

deactivate account 

activate account 

delete customer by id

Acceptance criteria:

As a QA Automation trainee, I want to gain knowledge of how to perform SQL CRUD operations.

# SQL: Views, Sorting and Filtering data

Theory:

Views

Sorting data with ORDER BY clause (sort the data by one or more columns in the ascending and/or descending order)

Filtering Data

SELECT DISTINCT

LIMIT

WHERE clause

Comparision and logical operators

AND, OR, NOT and IS NULL operators

BETWEEN, IN, LIKE

Wildcards

Practical tasks:

Create table customers_addresses with primary key (auto increment) and:

Address

City - mandatory field

Province

State - for US addresses

Postal code - a positive number, mandatory field

Country - mandatory field

Customers SQL Scripts 

Create a view from customers_addresses: 

Create a view bulgarian_customers_addresses which contains only addreses in Bulgaria;

Filtering customers_addresses data:

get a list of countries ordered alphabetically

get a list of cities that start with a specific letter (for example cities that start with letter S will return Sofia, Sozopol etc)

get 3 different random cities located in Bulgaria

get a list of all addresses in Bulgaria outside of Sofia, Plovdiv, Varna

get last 10 added customer addresses with a province and address filled, but without a state value

get addresses that have 4-digit postal code that start with 3 and end with 7. Order the result alpabetically by country and city

Acceptance criteria:

As a QA Automation trainee, I want to gain knowledge of how to:

order and filter data

use wildecards

limit query output

create and query views

# SQL: Aggregate Functions and Grouping data

Theory:

Aggregate Functions: COUNT, AVG, SUM, MAX, MIN

Grouping data: GROUP BY, HAVING, GROUPING SETS

Practical tasks:

Create products_inventory table with PK which is autoincremented and the following structure (all fields are mandatory):

Product name

Available quantity

Product type 

Price without VAT

Price with VAT

Is product in stock

Warehouse (can be an id, name of city, etc - it doesnt matter)

Create scripts using aggregation functions and functions for grouping data:

Get the count of all available products in stock

Get the average product price with VAT for all categories

Get the total amount of all available items in stock (use price with VAT and available qty.)

Find the most and least expensive item from the table

Find the most expensive item in each warehouse

Get the count of all products for each category

Get the count of all products for each category in and out of stock

Get the count of all products for each category where the products count is more than 3

Get the inventory amount for each warehouse

Get all product categories stored by each warehouse

Get the avarage product categories hold by the warehouses

Acceptance criteria:

As a QA Automation trainee, I want to gain knowledge of how to use aggregate functions and count data.
