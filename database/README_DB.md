# Base de datos – MatchPlay

## Tablas principales

### Usuario
- Contiene la información básica de cada usuario.
- Campos: id_usuario (PK), nombre, email (único), contraseña (hash), intereses.

### Contenido
- Almacena películas, series, música y videojuegos.
- Campos: id_contenido (PK), título, tipo, género, fuente_api.

### Recomendacion
- Relaciona usuarios con contenidos recomendados.
- Campos: id_recomendacion (PK), id_usuario (FK), id_contenido (FK), comentario, fecha.

### Evento
- Registra actividades como “modo fiesta” o “momento MatchPlay”.
- Campos: id_evento (PK), id_usuario (FK), tipo_evento, fecha.

### Logro
- Guarda los logros obtenidos por los usuarios.
- Campos: id_logro (PK), id_usuario (FK), descripción, puntos.

## Relaciones
- Usuario 1:N Recomendacion
- Usuario 1:N Evento
- Usuario 1:N Logro
- Contenido 1:N Recomendacion
