USE MyBookStore;

SELECT * FROM Categories;
SELECT * FROM Books;

INSERT INTO Categories (CategoryName)
VALUES ('Testing');

UPDATE Categories 
SET CategoryName = 'DevOps'
WHERE CategoryId = 1002;

INSERT INTO Categories (CategoryName)
VALUES ('Cloud Computing');

INSERT INTO Categories (CategoryName)
VALUES ('Game Development');

INSERT INTO Categories (CategoryName)
VALUES ('Data Science');

INSERT INTO Categories (CategoryName)
VALUES ('Cyber Security');