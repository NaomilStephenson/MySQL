USE GameStore;
-- SHOW databases;
-- SHOW tables;
-- DESCRIBE Address;
-- SELECT FirstName, Surname from Customer;
-- SELECT * FROM Customer;
-- SELECT DISTINCT FirstName FROM Customer;
-- SELECT * FROM Product WHERE Cost = 10;
-- SELECT * FROM Address WHERE Town != 'Bristol';
-- SELECT * FROM Product WHERE Price < 20;
-- SELECT * FROM Product WHERE Cost > 50;
-- SELECT * FROM Product WHERE Price BETWEEN 20 AND 50;
-- SELECT * FROM Product WHERE (Price BETWEEN 50 AND 100) AND (COST <= 50);
-- SELECT * FROM Customer WHERE DOB BETWEEN '1990-01-01' AND '1999-12-31';
-- SELECT * FROM Product WHERE Item LIKE '%X%';
-- SELECT * FROM Address WHERE County IN ( 'Wiltshire', 'Somerset');
-- SELECT * FROM Customer WHERE MobNo IS NULL; -- (Doesn't Work due to '' usage when inserted)
-- SELECT firstname, surname FROM Customer WHERE Email = ''; -- (Work Around from above)
-- SELECT firstname AS fn FROM Customer;
-- SELECT * FROM Customer ORDER BY DOB DESC;
-- SELECT * FROM Customer ORDER BY Surname ASC;
-- (SELECT * FROM Product ORDER BY Price ASC LIMIT 5) ORDER by PRICE DESC;
-- SELECT COUNT(*) FROM Customer;
-- SELECT substr(name,5,1) from Customer; -- returns 1 value from array position 2 within string chrisTopher
-- SELECT substr(name,0,3) from Customer; -- returns 3 values from array position from 0 within string CHRistopher
