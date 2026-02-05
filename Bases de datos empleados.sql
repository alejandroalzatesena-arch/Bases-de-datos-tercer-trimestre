Create database Empresas
Use Empresas

CREATE TABLE Departamento (
    id_depto INT ,
    nombre VARCHAR(100) NOT NULL,
    ubicacion VARCHAR(100)
);

Create Table Empleados (
id_empleado INT ,
dni VARCHAR(20) UNIQUE NOT NULL,
nombre VARCHAR(100) NOT NULL,
salario DECIMAL(10, 2),
telefono VARCHAR(20),
es_jefe BOOLEAN DEFAULT FALSE, 
id_depto INT NOT NULL

);

SHOW TABLES

SELECT * FROM Empleados

SELECT * FROM Departamento




