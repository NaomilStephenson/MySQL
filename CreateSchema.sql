CREATE DATABASE IF NOT EXISTS GameStore;
USE GameStore;
-- DROP Table Address;
CREATE TABLE IF NOT EXISTS Address (
  ID INT PRIMARY KEY AUTO_INCREMENT,
  HouseName VARCHAR(30) NOT NULL,
  Street VARCHAR(30) NOT NULL,
  Street2 VARCHAR(30),
  Town VARCHAR(20) NOT NULL,
  County VARCHAR(20),
  PostCode CHAR(9)
);
-- Drop Table Customer;
CREATE TABLE IF NOT EXISTS Customer (
  ID INT PRIMARY KEY AUTO_INCREMENT,
  FirstName VARCHAR(30) NOT NULL,
  Surname VARCHAR(30),
  DOB Date,
  AddressID INT NOT NULL,
  FOREIGN KEY (AddressID) REFERENCES address(ID),
  MobNo Char (11),
  Email VarChar (50)
);
-- Drop Table Customer;
CREATE TABLE IF NOT EXISTS Customer (
  ID INT PRIMARY KEY AUTO_INCREMENT,
  FirstName VARCHAR(30) NOT NULL,
  Surname VARCHAR(30),
  DOB Date,
  AddressID INT NOT NULL,
  FOREIGN KEY (AddressID) REFERENCES address(ID),
  MobNo Char (11),
  Email VarChar (50)
);