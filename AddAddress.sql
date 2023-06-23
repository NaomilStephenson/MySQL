USE GameStore;
INSERT INTO Address (HouseName,Street,Street2,Town,County,PostCode)
Values
(42,'London St','','Bristol','Somerset','BS15 07HG'),
('The Platform','Gable Cross','Gable Cross','Oxford','Oxfordshire','OX92 06BU'),
(7,'Station Rd','','Bridgewater','Somerset','BR24 03EF'),
(104,'Law Courts','Westbridge Park','Newbury','Wiltshire','TR17 16JK'),
(15,'St Johns Way','','Kingston','Essex','ES55 13RH');
-- DELETE FROM Address WHERE Criteria = Value ;
SELECT * FROM Address;