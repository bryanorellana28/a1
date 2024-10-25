-- Create the database and user
CREATE DATABASE IF NOT EXISTS medical_appointments;
CREATE USER IF NOT EXISTS 'umg'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON medical_appointments.* TO 'umg'@'localhost';
FLUSH PRIVILEGES;