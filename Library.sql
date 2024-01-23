create database library;
use library;

CREATE TABLE admin(
userid VARCHAR(50) PRIMARY KEY,
name VARCHAR(50),
password VARCHAR(50),
contact INTEGER 
);

select * FROM admin;

INSERT INTO admin (userid, name, password, contact)
VALUES
("prathvi_s","prathvi","prathvi123",1234567890);


CREATE TABLE books(
bookid INTEGER,
category VARCHAR(100),
name VARCHAR(100),
author VARCHAR(50),
copies INTEGER
);

INSERT INTO books (bookid, category, name, author, copies) VALUES
(1, 'Fiction', 'The Great Gatsby', 'F. Scott Fitzgerald', 10),
(2, 'Science Fiction', 'Dune', 'Frank Herbert', 8),
(3, 'Mystery', 'The Da Vinci Code', 'Dan Brown', 15),
(4, 'Fantasy', 'Harry Potter and the Sorcerer\'s Stone', 'J.K. Rowling', 20),
(5, 'Non-Fiction', 'Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', 12),
(6, 'Computer Science', 'Clean Code: A Handbook of Agile Software Craftsmanship', 'Robert C. Martin', 18),
(7, 'Computer Science', 'Introduction to Algorithms', 'Thomas H. Cormen', 14),
(8, 'Computer Science', 'The Pragmatic Programmer: Your Journey to Mastery', 'Andrew Hunt, David Thomas', 20),
(9, 'Programming', 'Code Complete: A Practical Handbook of Software Construction', 'Steve McConnell', 16),
(10, 'Database Management', 'Database System Concepts', 'Abraham Silberschatz, Henry F. Korth, S. Sudarshan', 12);

CREATE TABLE staff(
staffid INTEGER,
name VARCHAR(100),
contact INTEGER UNIQUE
);

INSERT INTO staff (staffid, name, contact) VALUES
(1, 'John Doe', 0000000000),
(2, 'Jane Smith', 12333234),
(3, 'Bob Johnson', 434432424),
(4, 'Alice Brown', 6876465),
(5, 'Charlie White', 4656464);