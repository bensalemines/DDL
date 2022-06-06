CREATE TABLE Product (
    Product_id VARCHAR(20) PRIMARY KEY ,
    Product_Name VARCHAR(20) NOT NULL,
    Price NUMBER CHECK(Price>0)
)
ALTER TABLE Product ADD Category VARCHAR2(20);

INSERT INTO Product (Product_id,Product_Name,Category,Price)VALUES ('P01','Samsung Galaxy S20','Smartphone',3299);
INSERT INTO Product (Product_id,Product_Name,Category,Price)VALUES ('P02','ASUS Notebook','PC',4599);
