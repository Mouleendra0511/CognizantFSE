CREATE TABLE Customers (
    CustomerID NUMBER PRIMARY KEY,
    CustomerName VARCHAR2(100),
    Age NUMBER,
    Balance NUMBER,
    LoanInterestRate NUMBER,
    IsVIP VARCHAR2(5) 
);

INSERT INTO Customers VALUES (1, 'Mouleendra', 65, 12000, 10.5, 'FALSE');
INSERT INTO Customers VALUES (2, 'Rohan', 45, 9500, 9.0, 'FALSE');
INSERT INTO Customers VALUES (3, 'Chaismin', 70, 20000, 11.0, 'FALSE');
INSERT INTO Customers VALUES (4, 'Bhargavi', 30, 5000, 10.0, 'FALSE');

CREATE TABLE Loans (
    LoanID NUMBER PRIMARY KEY,
    CustomerID NUMBER REFERENCES Customers(CustomerID),
    DueDate DATE
);
INSERT INTO Loans VALUES (101, 1, SYSDATE + 15); 
INSERT INTO Loans VALUES (102, 2, SYSDATE + 40); 
INSERT INTO Loans VALUES (103, 3, SYSDATE + 10); 
INSERT INTO Loans VALUES (104, 4, SYSDATE - 5);  
COMMIT;
SET SERVEROUTPUT ON;


