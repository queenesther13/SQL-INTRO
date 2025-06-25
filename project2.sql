CREATE TABLE CUSTOMERS (
  Customer_id TEXT PRIMARY KEY,
  name TEXT,
  city TEXT,
  grade integer
);

INSERT INTO CUSTOMERS (Customer_id, name, city, grade) VALUES
('S001', 'Natt Byron', 'New York', 110),
('S002', 'Yori Lite', 'Nigeria', 150),
('S005', 'Lc Alex', 'London', 65),
('S006', 'James Lyon', 'Paris', 175),
('S007', 'Hansen Cora', 'New York', 50),
('S003', 'Paul Hen', 'San Jones', 75);
SELECT * FROM CUSTOMERS WHERE city = 'New York' AND grade > 100;
SELECT * FROM CUSTOMERS WHERE city = 'New York' OR grade > 100;
SELECT * FROM CUSTOMERS;