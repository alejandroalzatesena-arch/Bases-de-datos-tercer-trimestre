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

CREATE TABLE Empleado (
    dni VARCHAR(20) PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    telefono VARCHAR(20),
    codigo_sucursal INT NOT NULL
);

CREATE TABLE Periodista (
    dni VARCHAR(20) PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    especialidad VARCHAR(50),
    codigo_sucursal INT NOT NULL
);

CREATE TABLE Numero (
    id_numero INT AUTO_INCREMENT,
    num_registro_revista INT,
    num_paginas INT,
    fecha DATE,
    PRIMARY KEY (id_numero, num_registro_revista)
);

SHOW tables