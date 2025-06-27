SELECT CUSTOMERS.name, salesman.name, salesman.city
FROM CUSTOMERS
JOIN Salesman ON CUSTOMERS.city = Salesman.city;

SELECT CUSTOMERS.name, salesman.name
FROM CUSTOMERS
JOIN Salesman ON CUSTOMERS.Customer_id = Salesman.Salesman_td;

SELECT order_no, name, customer_td, Salesman_td
FROM CUSTOMERS
JOIN CUSTOMERS ON Orders.customer_id = CUSTOMERS.Customer_id
JOIN Salesman ON Orders.Salesman_id = Salesman.Salesman_td
WHERE CUSTOMERS.city <> Salesman.city;

SELECT Orders.order_no, CUSTOMERS.name
FROM CUSTOMERS
JOIN CUSTOMERS ON Orders.customer_id = CUSTOMERS.Customer_id;

SELECT CUSTOMERS.name AS 'Customer', CUSTOMERS.grade AS 'Grade'
FROM CUSTOMERS
JOIN Salesman ON Orders.Salesman_td = Salesman.Salesman_td
JOIN CUSTOMERS ON Orders.customer_id = CUSTOMERS.Customer_id
WHERE CUSTOMERS.grade IS NOT NULL;

SELECT CUSTOMERS.name AS 'Customer', CUSTOMERS.city AS 'City', salesman.name AS 'Salesman', Salesman.comission
FROM CUSTOMERS
JOIN Salesman ON CUSTOMERS.Salesman_td = Salesman.Salesman_td
WHERE Salesman.comission BETWEEN 0.12 AND 0.14;

SELECT Orders.order_no, CUSTOMERS.name, Salesman.comission AS 'Commission%', Orders.purch_amt, Salesman.comission AS 'Commission'
FROM Orders
JOIN Salesman ON Orders.Salesman_td = Salesman.Salesman_td
JOIN CUSTOMERS ON Orders.customer_id = CUSTOMERS.Customer_id
WHERE CUSTOMERS.grade >= 200;

SELECT * 
FROM CUSTOMERS
JOIN Orders ON CUSTOMERS.Customer_id = Orders.customer_id
WHERE Orders.ord_date = '2012-10-05';
SELECT * FROM Orders;