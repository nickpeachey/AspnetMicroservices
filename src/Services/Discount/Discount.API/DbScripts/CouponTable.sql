CREATE TABLE Coupon (
		ID SERIAL PRIMARY KEY		NOT NULL,
		ProductName		VARCHAR(24) NOT NULL,
		Description		TEXT,
		Amount			INT
);


INSERT INTO Coupon (ProductName, description, amount) VALUES ('IPhone X', 'IPhone Discount', 150);

INSERT INTO Coupon (ProductName, description, amount) VALUES ('Samsung 10', 'Samsung Discount', 100);