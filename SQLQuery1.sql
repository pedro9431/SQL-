CREATE TABLE Clientes(
    Id int, 
	Nombre nvarchar(50),
	Apellido nvarchar(50),
	FechaDeNacimiento date);
	

ALTER TABLE Clientes ADD Direccion nvarchar(250)

INSERT INTO Clientes (Id, Nombre, Apellido, FechaDeNacimiento, Direccion)
VALUES (1, 'Juan', 'Diaz', '1990-08-02', '2100 Cuneo')
VALUES (2, 'Federico', 'Nuñez', '1987-05-11', '400 Lorenzo')
VALUES (3, 'Nicolas', 'Carballo', '1991-03-20', '650 Sarmiento')
VALUES (4, 'Jose', 'Firpo', '1998-06-15', '2800 Abasolo')
VALUES (5, 'Maria', 'Diaz', '1998-06-15', '600 Lopez')
VALUES (6, 'Josefina', 'Lima', '1998-06-15', '1200 Abasolo')
VALUES (7, 'Guadalupe', 'Firpo', '1998-06-15', '100 Urquiza')
VALUES (8, 'Jorge', 'Lima', '1998-06-15', '3100 Sarmiento')
VALUES (9, 'Facundo', 'Diaz', '1998-06-15', '2400 Perez')
VALUES (10, 'Fabian', 'Ferreyra', '1998-06-15', '1250 Lima')

SELECT * FROM Clientes

UPDATE Clientes SET Direccion = '619 Laprida' Where Id = 3
UPDATE Clientes SET Direccion = '700 Urquiza' Where Id = 5
UPDATE Clientes SET Direccion = '220 Alem' Where Id = 7

SELECT Nombre, Apellido, Direccion From Clientes

DELETE FROM Clientes WHERE Id = 4

SELECT * FROM Clientes
WHERE Id = 2

