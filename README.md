# MatchPlay – Red social cultural (DAM)
Autor: Jorge Juan Muñoz Morera

## Índice
- [Introducción](#introducción)
- [Objetivos](#objetivos)
- [Funcionalidades](#funcionalidades)
- [Tecnologías utilizadas](#tecnologías-utilizadas)
- [Guía de instalación](#guía-de-instalación)
- [Guía de uso](#guía-de-uso)
- [Documentación](#documentación)
- [Conclusión](#conclusión)
- [Licencia](#licencia)
- [Contacto](#contacto)

## Introducción
MatchPlay es una aplicación web que conecta personas por sus gustos culturales (música, películas, series y videojuegos). Su propósito es fomentar amistades auténticas mediante recomendaciones y experiencias compartidas en tiempo real (modo fiesta con chat).

## Objetivos
- Conectar usuarios por afinidades culturales.
- Integrar APIs externas (Spotify, TMDB, RAWG, Last.fm).
- Ofrecer experiencias compartidas en tiempo real.
- Aplicar gamificación para motivar la participación.

## Funcionalidades
- Registro/Login y perfil de gustos.
- Recomendaciones entre amigos.
- Feed social de actividad.
- Modo fiesta (ver/escuchar juntos con chat).
- Logros y retos semanales.
- Estadísticas personales.

## Tecnologías utilizadas
- Backend: Java + Spring Boot
- Frontend: React
- Base de datos: MySql
- APIs: Spotify, TMDB, RAWG, Last.fm
- Control de versiones: Git + GitHub
- Diagramas: draw.io
- Documentación: Markdown

## Guía de instalación


### Backend
1. Clonar repo:
git clone https://github.com/camilajmzz/MatchPlay.git
2. Entrar en backend y compilar:
cd backend
./mvnw clean install
3. Configurar base de datos (application.properties):
spring.datasource.url=jdbc:mysql://localhost:3306/matchplay
spring.datasource.username=root
spring.datasource.password=tu_password
spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver
4. Ejecutar:
./mvnw spring-boot:run


### Frontend
1. Entrar en frontend:
cd ../frontend
npm install
npm run dev


## Guía de uso
- Crear cuenta o iniciar sesión.
- Completar perfil con gustos.
- Explorar feed social y enviar/recibir recomendaciones.
- Crear o unirse a un modo fiesta para ver/escuchar juntos.

## Documentación
- Diagramas y capturas: carpeta `docs/`
- ER y Casos de Uso: `docs/diagrama-ER.png`, `docs/casos-de-uso.png`

## Conclusión
MatchPlay demuestra integración técnica (autenticación, API externas, BD) y una propuesta social diferenciada. Próximos pasos: pulir UI/UX y ampliar integraciones.

## Licencia
MIT

## Contacto
- Fátima Camila Jiménez Ccama — fatimacamila.jimenez@a.vedrunasevillasj.es
