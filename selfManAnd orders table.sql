CREATE TABLE IF NOT EXISTS Salesman (
Salesman_td TEXT PRIMARY KEY,
name TEXT,
city TEXT,
comission REAL
);
INSERT INTO Salesman (Salesman_td, name, city, comission) VALUES
('S001', 'James Hoog', 'New York', 0.15),
('S002', 'Natt Knite', 'Paris', 0.13),
('S005', 'Pit Alex', 'London', 0.11),
('S006', 'Mc Lyon', 'Paris', 0.14),
('S007', 'Paul Adam', 'Rome', 0.13),
('S003', 'Lauson Hen', 'San Jones', 0.12);
SELECT * FROM Salesman;
CREATE TABLE IF NOT EXISTS Orders (
order_no TEXT PRIMARY KEY,
purch_amt REAL,
ord_date TEXT,
customer_id TEXT,
Salesman_td TEXT
);
INSERT INTO Orders (order_no, purch_amt, ord_date, customer_id, Salesman_td) VALUES
('70001', 158.5, '2012-10-85', '3005', '5882'),
('70009', 270.65, '2012-09-85', '3001', '5881'),
('70002', 65.26, '2012-10-85', '3002', '5883'),
('70004', 110.5, '2012-08-85', '3009', '5887'),
('70007', 948.5, '2012-09-85', '3005', '5885'),
('70005', 2400.6, '2012-07-85', '3007', '5886');
SELECT * FROM Orders;
SELECT name, comission FROM Salesman;