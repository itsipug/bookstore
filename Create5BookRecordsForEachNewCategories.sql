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

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (1003,9782626262633,'AWS for Professionals','Lisa Turner','Cloud Books','Comprehensive AWS learning guide',59.99,30,'2025-02-25');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description,Price, Stocks, PublishedDate)
VALUES (1003,9782626262634,'Microsoft Azure Essentials','Daniel Scott','Tech Press','Deploy applications using Azure',54.99,42,'2025-03-28');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price,Stocks,PublishedDate)
VALUES (1003,9782626262635,'Google Cloud Platform Guide','Sophia Reed','Future Tech','Master Google Cloud services',56.99,38,'2025-04-22')

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (1003,9782626262636,'Cloud Security Best Practices','Michael Young','Cloud Books','Protecting cloud-based applications',53.99,47,'2025-05-30');


/*Inserting Data for CategoryId 1004 or "Game Development"*/

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (1004,9782626262637,'Unity Game Development','Ryan Cooper','Game Studio Press','Build games using Unity engine',46.99,50,'2025-01-15');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (1004,9782626262638,'Unreal Engine Mastery','Natalie King','Game Studio Press','Advanced Unreal Engine techniques',58.99,35,'2025-02-18');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (1004,9782626262639,'2D Game Design','Oliver Hall','Creative Tech','Learn the principles of 2D game design',42.99,45,'2025-03-14');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (1004,9782626262640,'C++ for Game Developers','Henry Walker','Code Masters','C++ programming for modern games',55.99, 40,'2025-04-17');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (1004,9782626262641,'Game AI Essentials','Grace Wilson','Game Studio Press','Artificial intelligence techniques for games',60.99,28,'2025-06-08');


/*Inserting Data for CategoryId 2002 or "Cybersecurity"*/

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (2002,9782626262642,'Cybersecurity Fundamentals','Andrew Clark','Secure Tech','Introduction to cybersecurity concepts',47.99,60,'2025-01-12');

INSERT INTO Books (CategoryId,ISBN,Title,Author,Publisher,Description,Price,Stocks,PublishedDate)
VALUES (2002, 9782626262643,'Ethical Hacking Guide','Jessica Brown','Secure Tech','Learn ethical hacking and penetration testing',61.99,30,'2025-02-20')

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks,PublishedDate)
VALUES (2002, 9782626262644,'Network Security Essentials','Matthew Evans','IT Experts','Protecting enterprise networks from threats',52.99,44,'2025-03-19')

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (2002, 9782626262645,'Digital Forensics','Olivia Parker','Forensic Press','Investigating digital crimes and evidence',56.99,36,'2025-05-06');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (2002, 9782626262646,'Zero Trust Security','Brandon Lewis','Secure Tech','Implementing Zero Trust architecture',59.99,33,'2025-06-25');


/*Changing CategoryId from 2002 to 2003 as its the wrong Category Id*/

UPDATE Books
SET CategoryId = 2003
WHERE BookId IN  (5013, 5014,5015,5016,5017);

/*Inserting Data for CategoryId 2002 or "Data Science" */

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (2002,9782626262647,'Data Science with Python','Ethan Moore','Data Press','Learn data science using Python',51.99,52,'2025-01-30');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (2002, 9782626262648,'Machine Learning Essentials','Chloe Harris','AI Publications','Practical machine learning techniques',62.99,31,'2025-02-27');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (2002, 9782626262649,'Data Visualization Mastery','Noah Wright','Data Press','Creating effective visualizations with modern tools',45.99,48,'2025-04-05');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (2002, 9782626262650,'Statistics for Data Science','Mia Thompson','Academic House','Statistical methods for data analysis',54.99,40,'2025-05-11');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (2002, 9782626262651,'Big Data Analytics','Lucas Mitchell','Future Tech','Processing and analyzing large datasets',58.99,34,'2025-06-18');

/*Deleting Duplicates from CategoryId 1002*/
SELECT * FROM Books WHERE CategoryId = 1002;

DELETE FROM Books
WHERE BookId IN (2002,2003,3002,4002);