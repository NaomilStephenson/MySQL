USE GameStore;
INSERT INTO Customer (FirstName,Surname,DOB,AddressID,MobNo,Email)
Values
('John','Smith','2003-12-27',4,'07894567891','jks@gmail.com'),
('Tim','Jones','1995-05-13',1,'07258987654','tj-thedj@yahoo.co.uk'),
('Sue','Marks','1869-07-26',2,'','sweetiemarks@hotmail.com'),
('Milly','Carter','1997-01-04',4,'07531159735','miraclemilly@gmail.com'),
('Dean','Legg','2001-11-30',3,'07368453859','')
;
SELECT * FROM Customer;