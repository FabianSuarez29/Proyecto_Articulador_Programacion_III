CREATE DATABASE proyecto_futbol;

use proyecto_futbol;


-- Insertar Tabla
CREATE TABLE Seleccion (
	id INT AUTO_INCREMENT PRIMARY KEY,
    pais VARCHAR(100) NOT NULL,
    goles_anotados1 INT,
    goles_recibidos1 INT,
	goles_anotados2 INT,
    goles_recibidos2 INT,
	goles_anotados3 INT,
    goles_recibidos3 INT,
    tiros_esquina1 INT,
	tiros_esquina2 INT,
	tiros_esquina3 INT
);

-- Insertar los datos en la tabla
INSERT INTO seleccion (id, pais, goles_anotados1, goles_recibidos1, goles_anotados2, goles_recibidos2, goles_anotados3, goles_recibidos3, tiros_esquina1, tiros_esquina2, tiros_esquina3)
VALUES
(1, 'Argentina', 4, 1, 1, 0, 3, 1, 8, 10, 11),
(2, 'Peru', 1, 0, 0, 0, 4, 1, 6, 10, 9),
(3, 'Colombia', 3, 0, 5, 1, 3, 2, 8, 6, 4),
(4, 'Paraguay', 0, 1, 0, 3, 0, 0, 8, 5, 6),
(5, 'Brasil', 1, 1, 2, 3, 3, 3, 9, 10, 6),
(6, 'Costa Rica', 0, 3, 4, 0, 0, 0, 5, 9, 8),
(7, 'Uruguay', 0, 0, 2, 0, 3, 0, 5, 6, 9);


CREATE TABLE suscriptores(
	id INT AUTO_INCREMENT PRIMARY KEY,
    correo VARCHAR(100)
);


CREATE TABLE user (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL
);

INSERT INTO user (username, password) VALUES ('Admin', 'defa2024'), ('Client', 'defa2026');


