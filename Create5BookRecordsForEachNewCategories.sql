USE MyBookStore;
SELECT * FROM Books;
SELECT * FROM Categories;

/* Inserting Data for CategoryId 1002 or 'DevOps' */

INSERT INTO Books (CategoryId, ISBN,Title,Author, Publisher,Description,Price,Stocks,PublishedDate)
VALUES (1002, 9792929292929, 'Mastering DevOps', 'Alice Morgan', 'Tech Press', 'Complete guide to DevOps practices',49.99,60,'2025-02-15');

INSERT INTO Books (CategoryId, ISBN, Title,Author, Publisher, Description, Price,Stocks,PublishedDate)
VALUES (1002, 9782626262628, 'Docker in Practice', 'David Brooks', 'Cloud Books', 'Learn Docker containers from scratch', 45.99, 45, '2025-03-10');

INSERT INTO Books (CategoryId, ISBN, Title, Author,Publisher, Description, Price, Stocks, PublishedDate)
VALUES (1002, 9782626262629, 'Kubernetes Essentials', 'Sarah White', 'Tech Press', 'Deploy and manage Kubernetes clusters', 57.99,40, '2025-04-01');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (1002,9782626262630,'CI/CD Pipelines','Kevin Adams','DevOps House','Automating software delivery workflows',44.99,50,'2025-05-18');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks,PublishedDate)
VALUES (1002,9782626262631,'Infrastructure as Code','Emma Green','Cloud Books','Managing infrastructure with code',52.99,35,'2025-06-12');


/*Duplicate found with BookId  4009 changed to new book with CategoryId 1003*/

UPDATE Books
SET CategoryId = 1003, ISBN = 9782626262632, Title = 'Cloud Computing Fundamentals', Author = 'James Carter', Publisher = 'Future Tech', Description = 'Introduction to cloud platforms and services', Price = 48.99, Stocks = 55, PublishedDate = '2025-01-20'
WHERE BookId = '4009';

/*Inserting Data for CategoryId 1003 or "Cloud Computing"*/