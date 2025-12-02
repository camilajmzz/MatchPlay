CREATE TABLE Usuario (
  id_usuario INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL,
  contraseña VARCHAR(255) NOT NULL,
  intereses TEXT
);

CREATE TABLE Contenido (
  id_contenido INT AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(200) NOT NULL,
  tipo ENUM('película','serie','música','videojuego') NOT NULL,
  genero VARCHAR(100),
  fuente_api ENUM('Spotify','TMDB','RAWG','Last.fm')
);

CREATE TABLE Recomendacion (
  id_recomendacion INT AUTO_INCREMENT PRIMARY KEY,
  id_usuario INT,
  id_contenido INT,
  comentario TEXT,
  fecha DATE,
  FOREIGN KEY (id_usuario) REFERENCES Usuario(id_usuario),
  FOREIGN KEY (id_contenido) REFERENCES Contenido(id_contenido)
);

CREATE TABLE Evento (
  id_evento INT AUTO_INCREMENT PRIMARY KEY,
  id_usuario INT,
  tipo_evento ENUM('modo fiesta','momento MatchPlay'),
  fecha DATETIME,
  FOREIGN KEY (id_usuario) REFERENCES Usuario(id_usuario)
);

CREATE TABLE Logro (
  id_logro INT AUTO_INCREMENT PRIMARY KEY,
  id_usuario INT,
  descripcion VARCHAR(200),
  puntos INT,
  FOREIGN KEY (id_usuario) REFERENCES Usuario(id_usuario)
);
