1.Select all columns from the Customers table.
-> select * from Customers;

2.Select only the CustomerName column from Customers.
-> select CustomerName from Customers;

3.Select distinct Country from the Customers table.
-> select distinct Country from Customers;

4.Select the City column from the Customers table.
-> selct city from Customers;

5.Select all Products where the Price is greater than 50.
-> select * from Products where Price > 50;

6.Select all Orders where the OrderID is exactly 10248.
-> select * from Orders where OrderID = 10248;

7.Select all Customers who live in 'Germany'.
-> select * from Customers where Country = 'Germany';

8.Select all Products where the CategoryID is 1.
-> select * from Products where CategoryID=1;

9.Select the top 5 Customers.
-> select top 5 * from Customers;

10.Select the first 10 Products.
-> select top 10 * from Products;

11.Select unique Cities from the Customers table.
-> select distinct City from Customers;

12.Select all Customers whose CustomerID starts with the letter 'A'.
-> select * from Customers where CustomerID like 'A%';

13.Select all Products with a price between 10 and 20.
-> select * from Products where Price between 10 and 20;

14.Select all Orders where the OrderDate is NULL.
-> select * from Orders where OrderDate is null;

15.Select all Employees whose LastName is 'Davolio'.
-> select * from Employees where LastName = 'Davolio';

16.Select all Products that are NOT in category 2.
-> select * from Products where CategoryID <> 2;

17.Select all Customers living in either 'Germany' or 'France'.
-> select * from Customers where Country in ('Germany', 'France');

18.Select all Customers who are NOT from the 'UK'.
-> select * from Customers where Country <> 'UK';