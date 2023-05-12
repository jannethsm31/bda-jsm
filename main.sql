CREATE TABLE Personas (
    id_persona INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    primer_apellido TEXT NOT NULL,
    segundo_apellido TEXT NOT NULL,
    email TEXT NOT NULL
);



INSERT INTO Personas (nombre, primer_apellido, segundo_apellido, email) VALUES
('Juan', 'Pérez', 'García', 'juanperez@gmail.com'),
('María', 'González', 'López', 'mariagonzalez@gmail.com'),
('Pedro', 'Sánchez', 'Fernández', 'pedrosanchez@gmail.com');

SELECT * FROM Personas;

