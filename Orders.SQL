CREATE TABLE Orders (
    Customer_id VARCHAR(20) FOREIGN KEY,
    Product_id VARCHAR(20) FOREIGN KEY,
    Quantity NUMBER,
    Total_amount NUMBER
)
ALTER TABLE Orders ADD OrdersDate DATE DEFAULT SYSDATE;
INSERT INTO Orders (Customer_id,Product_id,Quantity,Total_amount) VALUES ('C01','P02',NULL,2,9198);
INSERT INTO Orders (Customer_id,Product_id,Quantity,Total_amount) VALUES ('C02','P01',28/05/2021,1,3299);
