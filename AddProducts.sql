USE GameStore;
INSERT INTO Product (VendorID, ProductTypeID, CategoryID, Item, Cost, Price)
-- SELECT * FROM Category;
Values
(2,1,1,'XBox 1200',540,1299.99),
(3,1,1,'DreamDeck v2',120,349.99),
(4,1,2,'MX7',5,14.99),
(4,1,3,'KX5',7,24.99),
(4,1,6,'JX12',8,19.99),
(1,1,1,'GSI64X17',445,999.99),
(1,1,2,'GS16',8,17.99),
(1,1,5,'GS10',10,24.99),
(1,1,7,'GS30',55,119.99),
(5,1,1,'DIX32',525,1499.99),
(5,1,1,'AW500',770,2199.99),
(6,2,8,'Kelda',25,49.99),
(7,2,9,'Forknight',17,45.99),
(8,2,10,'2Point Home',3,7.99),
(9,2,11,'Mincecraft',10,24.99),
(9,2,9,'Dungeons',12,24.99),
(6,2,9,'MarioArt',19,39.99),
(8,2,10,'2Point City',5,14.99),
(2,2,10,'SIms 5',49,89.99),
(10,2,12,'Call of Dudy',30,79.99),
(11,2,8,'World of Wonder',45,65.99),
(7,2,8,'SWORD',35,59.99)
;
-- DELETE FROM Product WHERE Criteria = Value ;
SELECT * FROM Product;