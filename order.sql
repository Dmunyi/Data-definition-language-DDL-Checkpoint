CREATE TABLE ORDERS (
  OrderID NUMBER PRIMARY KEY,
  CustomerID NUMBER NOT NULL,
  OrderTotal NUMBER(10, 2) NOT NULL,
  CONSTRAINT fk_CustomerID FOREIGN KEY (CustomerID) REFERENCES CUSTOMER(CustomerID)
);

