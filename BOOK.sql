
CREATE TABLE BOOK (
  BookID           INT             PRIMARY KEY,
  Title            VARCHAR(255)    NOT NULL,
  Genre            VARCHAR(100),
  PublicationYear  INT,
  PublisherName    VARCHAR(100),
  PublisherContact VARCHAR(100),
  StockQuantity    INT,
  Price            DECIMAL(10, 2)
);
