
/*FOR MYSQL WORKBENCH/*

#DATABASE
DROP DATABASE Comercio

#TABLES

#1-FROM CURRENT DATABASE
DROP TABLE Productos;

#2-IF EXISTS
DROP TABLE IF EXISTS Productos;

#3-MULTIPLES
DROP TABLE IF EXISTS Productos, Clientes, Facturas;


#DELETE INFO
#1-FROM
DELETE FROM Productos WHERE Producto_ID = 5000;

DELETE FROM Clientes WHERE Nombre LIKE "%PEDRO%";

DELETE FROM Facturas WHERE Letra = 'B';

#2-ALL 
TRUNCATE Clientes;

DELETE FROM Clientes

