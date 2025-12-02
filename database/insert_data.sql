-- Usuarios
INSERT INTO Usuario (nombre, email, contraseña, intereses)
VALUES ('Ana Pérez', 'ana@example.com', 'hash123', 'música, cine'),
       ('Carlos Gómez', 'carlos@example.com', 'hash456', 'videojuegos, series');

-- Contenidos
INSERT INTO Contenido (titulo, tipo, genero, fuente_api)
VALUES ('Interstellar', 'película', 'Ciencia Ficción', 'TMDB'),
       ('The Last of Us', 'videojuego', 'Acción', 'RAWG'),
       ('Imagine', 'música', 'Pop', 'Spotify');

-- Recomendaciones
INSERT INTO Recomendacion (id_usuario, id_contenido, comentario, fecha)
VALUES (1, 1, 'Tienes que ver esta peli, es brutal', '2025-12-01'),
       (2, 3, 'Escucha esta canción, es relajante', '2025-12-02');

-- Eventos
INSERT INTO Evento (id_usuario, tipo_evento, fecha)
VALUES (1, 'modo fiesta', '2025-12-05 22:00:00'),
       (2, 'momento MatchPlay', '2025-12-06 18:30:00');

-- Logros
INSERT INTO Logro (id_usuario, descripcion, puntos)
VALUES (1, 'Primer contenido recomendado', 10),
       (2, 'Participó en un modo fiesta', 20);
