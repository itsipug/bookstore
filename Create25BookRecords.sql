USE MyBookStore;

UPDATE Books
SET CoverImage = 'https://cdn1.epicgames.com/columbine/offer/DETROIT2-860x1148-a03ac8673f779b286dcccc83dbe75249.jpg'
WHERE BookId = 2;

INSERT INTO Books (CategoryId,ISBN,Title,Author,Publisher,Description,Price,Stocks,CoverImage,PublishedDate)
VALUES (1, 9781111111111, 'C# Programming Basics', 'Michael Johnson', 'Code House', 'Beginner''s guide to C#', 29.99, 120, 'https://wimpykid.com/wp-content/uploads/2021/10/1-300x500.png', '2025-03-10' );

SELECT * FROM Books;

DELETE FROM Books
WHERE BookId = 1008;

INSERT INTO Books (CategoryId,ISBN,Title,Author,Publisher,Description,Price,Stocks,CoverImage,PublishedDate)
VALUES (6, 9783333333333, 'HTML & CSS Mastery', 'Emily Davis', 'Web World', 'Modern web development', 34.99, 85,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfLQ-qEymY7s3HbIZd3_LWTFm1LJG1oD3eTTd9XaCleoKGombm0EvtqWI&s=10' ,'2025-03-10')

UPDATE Books
SET CoverImage = 'https://image.api.playstation.com/cdn/UP1004/CUSA03041_00/Hpl5MtwQgOVF9vJqlfui6SDB5Jl4oBSq.png'
WHERE BookId = '1009';

INSERT INTO Books (CategoryId,ISBN,Title,Author,Publisher,Description,Price,Stocks,CoverImage,PublishedDate)
VALUES (4, 9784444444444, 'SQL Server Essentials', 'David Wilson', 'DB Press', 'Learn SQL Server', 42.50, 70,'https://m.media-amazon.com/images/M/MV5BZDdhNTY3YTgtYmQwMC00MjM1LTgzYzMtMGM1N2E0NWM1NDlkXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg' ,'2024-12-20')

INSERT INTO Books (CategoryId,ISBN,Title,Author,Publisher,Description,Price,Stocks,CoverImage,PublishedDate)
VALUES (2, 9785555555555, 'Computer Science Basics', 'Sarah Lee', 'Academic Books', 'Core CS concepts', 36.99, 95, 'https://m.media-amazon.com/images/S/compressed.photo.goodreads.com/books/1677812316i/26636280.jpg' , '2024-10-05')

INSERT INTO Books (CategoryId,ISBN,Title,Author,Publisher,Description,Price,Stocks,CoverImage,PublishedDate)
VALUES (3, 9786666666666, 'Computer Networking', 'Robert Martin', 'NetTech', 'Networking principles', 45.99, 60, 'https://upload.wikimedia.org/wikipedia/en/c/c1/Heavy_Rain_Cover_Art.jpg' , '2025-01-20')

INSERT INTO Books (CategoryId,ISBN,Title,Author,Publisher,Description,Price,Stocks,CoverImage,PublishedDate)
VALUES (5, 9787777777777 , 'Machine Learning with Python', 'Lisa Green', 'AI Publications', 'ML using Python', 54.99, 40, 'https://www.speedrun.com/static/game/o1y9pyk6/cover.png?v=f4562ff' , '2025-01-20')

UPDATE Books 
SET PublishedDate = '2025-04-01'
WHERE BookId = 1013;

INSERT INTO Books (CategoryId, ISBN, Title, Author,Publisher,Description,Price,Stocks,CoverImage,PublishedDate)
VALUES (7, 9788888888888, 'Android App Development', 'Kevin White', 'Mobile Hub', 'Build Android apps', 46.99, 55, 'https://store-images.s-microsoft.com/image/apps.17382.13510798885735219.9735d495-578c-4a4c-b892-3eb3a780b3a0.d3792486-cf98-40c0-a2c1-d6443f0e2b70' ,'2025-02-15');

INSERT INTO Books (CategoryId, ISBN, Title, Author,Publisher,Description,Price,Stocks,CoverImage,PublishedDate)
VALUES (7, 9788888888888, 'Android App Development', 'Kevin White', 'Mobile Hub', 'Build Android apps', 46.99, 55, 'https://store-images.s-microsoft.com/image/apps.17382.13510798885735219.9735d495-578c-4a4c-b892-3eb3a780b3a0.d3792486-cf98-40c0-a2c1-d6443f0e2b70' ,'2025-02-15');

INSERT INTO Books (CategoryId, ISBN, Title, Author,Publisher,Description,Price,Stocks,CoverImage,PublishedDate)
VALUES (6, 9789999999999, 'JavaScript in Action', 'Olivia Harris', 'JS Press', 'JavaScript for beginners', 38.99, 110, 'https://cdn.kobo.com/book-images/c44a0ade-c733-43a1-817a-958059bc0b60/166/300/False/javascript-the-definitive-guide-2.jpg' ,'2024-09-18');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher,Description,Price,Stocks,CoverImage,PublishedDate)
VALUES (4, 9781010101010, 'Database Design', 'James Clark', 'DB Experts', 'Relational database design', 47.50, 65, 'https://upload.wikimedia.org/wikipedia/en/5/56/Age_of_Empires_II_-_The_Age_of_Kings_Coverart.png' ,'2025-01-30');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (1, 9781212121212, 'Advanced C#', 'Daniel Young', 'Tech Books', 'Intermediate C# concepts', 44.99, 80, '2025-03-18');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (5, 9781313131313, 'Deep Learning Explained', 'Sophia Adams', 'AI Books', 'Neural networks and deep learning', '59.99', '35', '2025-05-10');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (2, 9781414141414, 'Data Structures & Algorithms', 'Ethan Walker', 'Academic Press', 'DSA fundamentals', 41.99, 90, '2024-08-25');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price,Stocks, PublishedDate)
VALUES (3, 9781515151515, 'Cisco Networking Guide', 'William Scott', 'Network World', 'Cisco networking concepts', 48.99, 50, '2025-04-12');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (6, 9781616161616 , 'React.js Essentials', 'Emma Hall', 'Frontend Books', 'React for modern web apps', 43.99, 75, '2025-03-05');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (7, 9781717171717, 'Flutter Development', 'Noah Allen', 'Mobile Tech', 'Cross-platform mobile apps', 52.99, 60, '2025-02-28');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (4, 9781818181818, 'MySQL Complete Guide', 'Ava King', 'Database House', 'Master MySQL databases', 39.50, 100, '2025-01-12');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (1, 9781919191919, 'ASP.NET MVC Projects', 'Benjamin Lewis', 'Code House', 'Practical ASP.NET MVC', 49.99, 70, '2025-04-20');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (2, 9782020202020, 'Operating Systems', 'Charlotte Wright', 'CS Publications', 'OS concepts explained', 45.00, 85, '2024-11-30')

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks,PublishedDate)
VALUES (3, 9782121212121, 'Network Security', 'Henry Baker', 'SecureNet', 'Secure computer networks', 56.99, 40, '2025-05-15')

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (5, 9782323232323, 'Generative AI', 'Grace Turner', 'AI Future', 'Large language models', 62.99, 30, '2025-06-01')

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (6, 9782424242424, 'Vue.js for Beginners', 'Lucas Hill',	'Web Academy', 'Build apps with Vue.js', 37.99, 95, '2025-02-22')

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (7, 9782525252525, 'iOS App Development with Swift', 'Mia Roberts', 'Apple Dev Press', 'Learn Swift programming', 58.99, 45, '2025-03-28');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (4, 9782626262626, 'PostgreSQL Administration', 'Jack Cooper', 'Database Experts', 'PostgreSQL administration guide', 53.99, 55, '2025-04-08');

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (5, 97827272727, 'How AI Ate the World: A Brief History of Artificial Intelligence - And Its Long Future', 'Chris Stokel-Walker', 'Canbury', 'History of AI', 20.99, 110, '2024-05-10'); 

UPDATE Books
SET ISBN = 9782727272727
WHERE BookId = 1031;

INSERT INTO Books (CategoryId, ISBN, Title, Author, Publisher, Description, Price, Stocks, PublishedDate)
VALUES (5, 9782828282828, 'Artificial Intelligence & Generative AI for Beginners: The Complete Guide', 'David M. Patel', 'Cranberry', 'Beginners Guide to AI', 50.99, 40, '2023-06-19'); 