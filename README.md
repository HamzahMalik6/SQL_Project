# SQL_Project
Final Project from Intro to Databases

1. Your task is to create the SQL that will build a set of database objects and columns that matches the Final Project Data File. You will provide the SQL to do the following:
a. CREATE each object – note the following (40 points):
i. Create a schema called FP and be sure to include all objects in that schema.
ii. Each table name should begin with your initials (e.g. a customer table for me would be EDcustomer )
iii. You should have all columns provided in the spreadsheet
iv. Use whatever column names you choose (except for column1, column2, etc.). If you don’t rename the columns and use column1, column2, etc then you will get a 0 from the project. Some names have been provided for clarity of the data but you may use them or your own.
v. Build relationships to enforce referential integrity (FK relate to PK)
vi. You may need to create surrogate/primary keys
vii. You should eliminate redundant data (don’t store the customer name multiple times)
b. INSERT the data provided in the Final Project Data File spreadsheet into your database

2. Write the DML SQL queries to provide the following answers
a. Show all suppliers where they are missing a fax
b. Show all products where they are missing a fax number of the supplier and the
Retail Price of the product is over $40.00. Sort it by the price of the product (10 points)
c. Show all orders that total over $4,000. Be sure to include Order Number,
Customer First and Last Name, Order Date, Product Name, Quantity, and how
much they paid for the product. Sort it by quantity of items (10 points).
d. Write a query that re-creates the original spreadsheet. You should order it by the
OrderNumber. Regarding the generic column names (column1, column2, etc.)
use your new column names (15 points)

3. You should make sure your SQL runs because you will only be submitting the SQL and
your grade will be dependent on whether the SQL functions as requested (20 points).
a. Be sure to include DROP statements at the beginning of your SQL (before creates)
so you can test running your code multiple times.
b. Be sure to submit ONE .SQL or .TXT file (do not submit a .pdf or .doc file). Every
file beyond the first in a submission will be a -10 pts reduction
