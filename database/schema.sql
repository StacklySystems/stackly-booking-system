CREATE DATABASE stackly_booking;
USE stackly_booking;

CREATE TABLE admins (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50),
    password VARCHAR(255)
);

CREATE TABLE bookings (
    id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20),
    service VARCHAR(100),
    booking_date DATETIME,
    status VARCHAR(20) DEFAULT 'pending'
);
