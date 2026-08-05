USE MyBookStore;
SELECT * FROM Books;
SELECT * FROM Categories;


/* Update Online images for CategoryId 1002 or 'DevOps' */

UPDATE Books
SET CoverImage = 'https://upload.wikimedia.org/wikipedia/en/0/02/CoD_Black_Ops_cover.png'
WHERE BookId = 4004;

UPDATE Books 
SET CoverImage = 'https://images.manning.com/book/3/b655d59-805f-4a48-a920-d96a9adcfef6/Miell-Docker-HI.png'
WHERE BookId = 4005;

UPDATE Books
SET CoverImage = 'https://m.media-amazon.com/images/I/617xjQmkuaL._AC_UF1000,1000_QL80_.jpg'
WHERE BookId = 4006;

UPDATE Books
SET CoverImage = 'https://images.manning.com/book/a/2f8c83d-747b-4631-8146-92118d94809c/Labouardy-Pipeline-HI.png'
WHERE BookId = 4007;

UPDATE Books
SET CoverImage = 'https://m.media-amazon.com/images/I/81kVqbRpOaL._AC_UF1000,1000_QL80_.jpg'
WHERE BookId = 4008;


/* Update Online images for CategoryId 1003 or 'Cloud Computing' */

SELECT * FROM Books WHERE CategoryId = 1003;

UPDATE Books
SET CoverImage = 'https://static.wikia.nocookie.net/mario/images/b/b6/LakituNSMBU.png/revision/latest?cb=20240913171757'
WHERE BookId = 4009;

UPDATE Books
SET CoverImage = 'https://learning.oreilly.com/library/cover/9781801813136/250w/'
WHERE BookId = 5002;

UPDATE Books
SET CoverImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL3NJsvFonPr6kNpVimArPb7SNgiYt6yymew&s'
WHERE BookId = 5003;

UPDATE Books
SET CoverImage = 'https://m.media-amazon.com/images/I/61Ebg9aUc7L._AC_UF1000,1000_QL80_.jpg'
WHERE BookId = 5004;

UPDATE Books
SET CoverImage = 'https://m.media-amazon.com/images/I/81N40EUsX-L._AC_UF1000,1000_QL80_.jpg'
WHERE BookId = 5005;


/* Update Online images for CategoryId 1004 or 'Game Development' */

SELECT * FROM Books WHERE CategoryId = 1004;


UPDATE Books
SET CoverImage = 'https://avatars.githubusercontent.com/u/426196?s=200&v=4'
WHERE BookId = 5006;

UPDATE Books
SET CoverImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOGznTedLbcmJPhXkBbkSWirKoAoP-aomaQQ&s'
WHERE BookId = 5007;

UPDATE Books
SET CoverImage = 'https://m.media-amazon.com/images/I/61QLByXgQDL._AC_UF1000,1000_QL80_.jpg'
WHERE BookId = 5008;

UPDATE Books
SET CoverImage = 'https://m.media-amazon.com/images/I/61rKIOYiYrL._AC_UF1000,1000_QL80_.jpg'
WHERE BookId = 5009;

UPDATE Books
SET CoverImage = 'https://m.media-amazon.com/images/I/719lcUebkBL._AC_UF1000,1000_QL80_.jpg'
WHERE BookId = 5010;


/* Update Online images for CategoryId 2002 or 'Data Science' */

SELECT * FROM Books WHERE CategoryId = 2002;

UPDATE Books
SET CoverImage = 'https://m.media-amazon.com/images/I/91Yqv5wWuPL.jpg'
WHERE BookId = 5018;

UPDATE Books
SET CoverImage = 'https://m.media-amazon.com/images/I/71BXnIXskNL._AC_UF1000,1000_QL80_.jpg'
WHERE BookId = 5019;

UPDATE Books
SET CoverImage = 'https://m.media-amazon.com/images/I/617VSA93QgL._AC_UF350,350_QL50_.jpg'
WHERE BookId = 5020;

UPDATE Books 
SET CoverImage = 'https://m.media-amazon.com/images/I/91-41U+btKL._AC_UF1000,1000_QL80_AIweblab1381794,T1_.jpg'
WHERE BookId = 5021;

UPDATE Books 
SET CoverImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVKtDLVkN3JzL9DNQ4sf70i19YjW0GN5EhYQ&s'
WHERE BookId = 5022;



/* Update Online images for CategoryId 2003 or 'Cyber Security' */
SELECT * FROM Books WHERE CategoryId = 2003;

UPDATE Books
SET CoverImage = 'https://www.oreilly.com/covers/urn:orm:book:9798341623590/296w/?format=webp'
WHERE BookId = 5013;

UPDATE Books
SET CoverImage = 'https://m.media-amazon.com/images/I/714EP8Nc42L._AC_UF1000,1000_QL80_.jpg'
WHERE BookId = 5014;

UPDATE Books 
SET CoverImage = 'https://m.media-amazon.com/images/S/compressed.photo.goodreads.com/books/1347320357i/299641.jpg'
WHERE BookId = 5015;

UPDATE Books
SET CoverImage = 'https://m.media-amazon.com/images/I/71fsO+je9BL._AC_UF1000,1000_QL80_.jpg'
WHERE BookId = 5016;

UPDATE Books
SET CoverImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbmOdYENtu8Ia4c2XLT5MR5JV4ppFslGf7cA&s'
WHERE BookId = 5017;
