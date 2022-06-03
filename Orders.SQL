CREATE TABLE Orders (
    Customer_id VARCHAR(20) FOREIGN KEY,
    Product_id VARCHAR(20) FOREIGN KEY,
    Quantity NUMBER,
    Total_amount NUMBER
)
ALTER TABLE Orders ADD OrdersDate DATE DEFAULT SYSDATE;