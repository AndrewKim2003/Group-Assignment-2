BOOK
CREATE TABLE Book (
  BookID           INT             PRIMARY KEY,
  Title            VARCHAR(255)    NOT NULL,
  Genre            VARCHAR(100),
  PublicationYear  INT,
  PublisherName    VARCHAR(100),
  PublisherContact VARCHAR(100),
  StockQuantity    INT,
  Price            DECIMAL(10, 2)
);

AUTHOR
CREATE TABLE Author (
  AuthorID         INT             PRIMARY KEY,
  FirstName        VARCHAR(100),
  LastName         VARCHAR(100),
  Biography        TEXT
);

