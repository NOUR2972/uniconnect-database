
CREATE DATABASE uniconnect;
USE uniconnect;
CREATE TABLE Users(
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(50),   
    role VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Users (id, name, email, password, role)
VALUES (1, 'nour mohamed', 'nour2245@gmail.com', '245777', 'student');
INSERT INTO Users (id, name, email, password, role)
VALUES (2, 'alaa samir', 'alaasamir54@gmail.com', '487245687', 'student');
INSERT INTO Users (id, name, email, password, role)
VALUES (3, 'alaa mohamed', 'alaa87931@gmail.com', '27454', 'admin');
SELECT * FROM Users;