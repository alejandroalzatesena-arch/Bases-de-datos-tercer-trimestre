CREATE DATABASE EmpresaComunicaciones
USE EmpresaComunicaciones

CREATE TABLE Sucursal (
    codigo_sucursal INT PRIMARY KEY,
    direccion VARCHAR(255) NOT NULL
);
CREATE TABLE Revista (
    num_registro INT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    tipo VARCHAR(50)
);