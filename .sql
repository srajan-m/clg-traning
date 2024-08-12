show databases;
create database training;
use training;
show databases;
create table collage(
studentID INT PRIMARY KEy AUTO_INCREMENT,
Name VARCHAR(1000),
Address VARCHAR(255) ,
Phone VARCHAR(15) ,
Email  VARCHAR(255) ,
DateOfBirth DATE
);
CREATE TABLE Account (
AccountID INT PRIMARY KEY auto_increment,
CustomerID int,
AccountType  VARCHAR(152),
FOREIGN KEY (CustomerID) REFERENCES Customers(customerID)
);
Create table Transaction (
TransactionID INT PRIMARY KEY auto_increment,
ACCOUNTID INT,
TransactionType VARCHAR(50),
Amount DECIMAL(15,2),
FOREIGN KEY(AccountID) REFERENCES Accounts(accountID)
);
CREATE TABLE Branches(
BranchName VARCHAR(100),
Address VARCHAR (255),
phone varchar(10)
);
show tables;