---Wilber Jose Jimenez Ramirez SMIS058221 
CREATE DATABASE Northwind; 
USE Northwind; 

--Ejercicio #1 
SELECT DATEDIFF(Day, OrderDate, RequiredDate ) Diferencia_dias 
FROM Orders; 

--Ejercicio #2
SELECT MIN(OrderDate) Primera_Fecha, MAX(OrderDate) Fecha_Reciente, COUNT (*) ProductosCantidad 
FROM Orders; 

--Ejercicio #3 
SELECT CompanyName 
FROM Customers WHERE City NOT LIKE 'Mexico%'; 

--Ejercicio #4 

--Resultado 1
SELECT EmployeeID 
FROM Orders 
WHERE EmployeeID >=5 AND EmployeeID <=10; 

--Resultado 2
SELECT EmployeeID
FROM Orders 
WHERE EmployeeID BETWEEN 5 AND 10; 

--Resultado 3
SELECT EmployeeID 
FROM Orders 
WHERE EmployeeID BETWEEN 5 AND 10; 

--#Ejercicio 5 
SELECT OrderID, OrderDate
FROM Orders 
WHERE YEAR(OrderDate) LIKE '1998%'

SELECT * FROM Orders; 