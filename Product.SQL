CREATE TABLE Product (
    Product_id VARCHAR(20) PRIMARY KEY ,
    Product_Name VARCHAR(20) NOT NULL,
    Price NUMBER CHECK(Price>0)
)
ALTER TABLE Product ADD Category VARCHAR2(20);