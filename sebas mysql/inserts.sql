INSERT INTO equipos (nombre_equipo, ciudad, estadio) VALUES 
('Independiente Santa Fe', 'Bogotá', 'Estadio El Campín'),
('Club Atlético River Plate', 'Buenos Aires', 'Estadio Monumental'),
('Club Nacional de Football', 'Montevideo', 'Estadio Gran Parque Central'),
('Santos Futebol Clube', 'Santos', 'Estadio Urbano Caldeira');

INSERT INTO jugadores (nombre_jugador, edad, equipo, posicion) VALUES 
('Omar Pérez', 30, 'Independiente Santa Fe', 'Centrocampista'),
('Juan David Pérez', 27, 'Independiente Santa Fe', 'Delantero'),
('Ezequiel Bullaude', 22, 'Club Atlético River Plate', 'Centrocampista'),
('Gonzalo Bergessio', 36, 'Club Nacional de Football', 'Delantero');

INSERT INTO plantilla (equipo_id, jugador_id, numero_camisa) VALUES 
(1, 1, 10),
(1, 2, 9),
(2, 3, 8),
(3, 4, 7);

INSERT INTO partidos (equipo_local, equipo_visitante, fecha, estadio, resultado) VALUES 
(1, 2, '2024-03-01', 'Estadio El Campín', '1-2'),
(2, 3, '2024-03-08', 'Estadio Monumental', '3-1'),
(1, 3, '2024-03-15', 'Estadio El Campín', '0-0');

INSERT INTO arbitros (nombre, nacionalidad, experiencia) VALUES 
('Wilmar Roldán', 'Colombia', 12),
('Sandro Ricci', 'Brasil', 10),
('Fernando Rapallini', 'Argentina', 8);

INSERT INTO torneos (nombre, año, pais) VALUES 
('Copa Libertadores 2024', 2024, 'Varios'),
('Copa Libertadores 2023', 2023, 'Varios');