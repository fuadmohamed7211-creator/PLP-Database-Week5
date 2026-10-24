USE sales;
CREATE INDEX IdxPhone ON  customers(phone);
SHOW INDEX FROM customers;
DROP INDEX IdxPhone ON customers;
SHOW INDEX FROM customers;
CREATE USER 'bob'@'localhost' IDENTIFIED BY '_S$cu3r3!_';
SELECT user, host FROM mysql.user;
GRANT INSERT ON sales.* TO 'bob'@'localhost';
ALTER USER 'bob'@'localhost' IDENTIFIED BY '_P$55!23_';
