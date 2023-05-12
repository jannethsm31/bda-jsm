CREATE TABLE Personas (
    id_persona integer PRIMARY KEY AUTOINCREMENT,
    nombre varchar(50),
    primer_apellido varchar(50),
    segundo_apellido varchar(50),
    email varchar(50)
);



INSERT INTO Personas (nombre, primer_apellido, segundo_apellido, email) VALUES
('Juan', 'Pérez', 'García', 'juanperez@gmail.com'),
('María', 'González', 'López', 'mariagonzalez@gmail.com'),
('Pedro', 'Sánchez', 'Fernández', 'pedrosanchez@gmail.com');

SELECT * FROM Personas;

