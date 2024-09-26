create database tazz;
use tazz;
  
CREATE TABLE jugadores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_jugador VARCHAR(100) NOT NULL,
    edad INT NOT NULL,
    equipo VARCHAR(100) NOT NULL,
    posicion VARCHAR(50) NOT NULL,
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 

CREATE TABLE equipos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_equipo VARCHAR(100) NOT NULL,
    ciudad varchar (50) NOT NULL,
    estadio VARCHAR (50) NOT NULL
);

CREATE TABLE plantilla (
    id INT AUTO_INCREMENT PRIMARY KEY,
    equipo_id INT,
    jugador_id INT,
    numero_camisa INT,
    FOREIGN KEY (equipo_id) REFERENCES equipos(id),
    FOREIGN KEY (jugador_id) REFERENCES jugadores(id)
);

CREATE TABLE partidos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    equipo_local INT,
    equipo_visitante INT,
    fecha DATE,
    estadio VARCHAR(100),
    resultado VARCHAR(20),
    FOREIGN KEY (equipo_local) REFERENCES equipos(id),
    FOREIGN KEY (equipo_visitante) REFERENCES equipos(id)
);

CREATE TABLE arbitros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    nacionalidad VARCHAR(50),
    experiencia INT
);

CREATE TABLE torneos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    año INT,
    pais VARCHAR(50)
);