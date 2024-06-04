CREATE DATABASE ProveedoresDB;
GO

USE ProveedoresDB;
GO

CREATE TABLE Proveedores (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nombre NVARCHAR(100) NOT NULL,
    Direccion NVARCHAR(200),
    Telefono INT,
    Email NVARCHAR(100)
);