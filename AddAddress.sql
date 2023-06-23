USE GameStore;
INSERT INTO Address (HouseName,Street,Street2,Town,County,PostCode)
Values
(42,'London St','','Bristol','Somerset','BS15 07HG'),
('The Platform','Gable Close','Gable Cross','Oxford','Oxfordshire','OX92 06BU'),
(7,'Station Rd','','Bridgewater','Somerset','BS15 07HG'),
(104,'Law Courts','Westbridge Park','Newbury','Wiltshire','TR17 16JK')
;
SELECT * FROM Address;