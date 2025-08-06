The goal was to write an SQL file containing INSERT, UPDATE, and DELETE statements, with the ultimate outcome being a populated database with clean and consistent data.
I based my work on the e-commerce database schema that was established in Task 1. This schema included tables like Customers, Products, Orders, and Categories.
I began by populating the tables, following the best practice of inserting data into tables without foreign key dependencies first (Categories and Customers).
For Categories, I added three distinct categories: 'Electronics', 'Books', and 'Home Goods'.
For Customers, I inserted two sample customer records. Here, I specifically demonstrated how to handle missing values by explicitly setting the phone_number for one customer to NULL.
I then inserted data into the Products, Orders, and Order_Items tables, ensuring that the foreign key relationships were correctly referenced. For instance, each product was linked to a specific category_id, and each order was linked to a customer_id.
I created two examples of UPDATE queries to show how to modify existing data.
The first example showed a specific, targeted update: filling in the NULL phone_number for a specific customer (Lakshay Kumar). This directly addressed the "Handling Nulls" part of the task.
The second example demonstrated how to update multiple rows at once by increasing the price of all products within a certain category (Books) by 10%. I used the WHERE clause in both cases to ensure only the intended rows were modified.
I provided two examples of DELETE queries.
The first example showed how to delete a specific, single record (the 'Coffee Maker' product).
The second example demonstrated a more complex scenario of deleting multiple records based on a condition (deleting old, pending orders), highlighting the importance of using a WHERE clause to prevent accidental mass deletion.
I explicitly explained how to handle NULL values both during insertion (by setting a column to NULL) and during retrieval or modification (by using the IS NULL condition in a WHERE clause).
