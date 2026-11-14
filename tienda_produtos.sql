-- Active: 1789764257114@@127.0.0.1@3306@tienda_productos
CREATE DATABASE tienda_productos;
USE tienda_productos;

CREATE TABLE productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    precio DECIMAL(10.2) NOT NULL,
    stock INT NOT NULL DEFAULT 0

);

INSERT INTO productos (nombre, precio, stock)
values ('teclado', 80000, 10), ('mouse', 35000, 25);

