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
