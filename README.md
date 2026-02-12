# Examen de Despliegue - Hellin Series App

Proyecto base para el examen de **Despliegue de Aplicaciones Web**.

## 📋 Descripción del Examen

Desplegar una aplicación completa de gestión de personajes de series de televisión (Stranger Things y House of the Dragon) con API REST y dos frontends independientes en diferentes entornos.

**Tareas:**
- Configurar entornos: **LOCAL** y **PRE**
- Conectar frontends con el backend
- Dockerizar backend y frontends
- Configurar base de datos local (MySQL) y remota (MariaDB SkySQL)
- Desplegar en Render
- Documentar el despliegue (IMPLEMENTATION.md)

## 🗄️ Base de Datos

Tabla `characters` con campos: id, name, serie, power, power_level, description

**Series disponibles:** 
- `stranger` - Personajes de Stranger Things
- `dragon` - Personajes de House of the Dragon

## 📁 Estructura del Repositorio

Este repositorio contiene **backend y frontends juntos por motivos didácticos**.

**⚠️ Nota importante:** En producción real se recomienda repositorios separados:
- `series-backend` - API REST (Spring Boot)
- `series-frontend-stranger` - Frontend Stranger Things
- `series-frontend-dragon` - Frontend House of the Dragon

**Estructura del proyecto:**
```
series-app/
├── backend/
│   ├── src/
│   ├── sql/
│   │   ├── local/init.sql
│   │   └── pre/init.sql
│   ├── pom.xml
│   └── Dockerfile
├── frontend_stranger/
│   ├── index.php
│   └── Dockerfile
├── frontend_dragon/
│   ├── index.php
│   └── Dockerfile
├── docs/
│   └── IMPLEMENTATION.md
├── docker-compose.local.yml
├── docker-compose.pre.yml
└── README.md
```

## 🚀 Entornos

### LOCAL
Desarrollo en tu máquina con MySQL local en contenedor. Backend arranca desde el IDE, frontends en contenedores con hot reload.

**Comandos:**
```bash
# Levantar entorno LOCAL
docker compose -f docker-compose.local.yml up --build -d

# Detener y eliminar volúmenes
docker compose -f docker-compose.local.yml down -v
```

### PRE
Simulación de producción con todos los servicios en contenedores y base de datos remota en MariaDB SkySQL.

**Comandos:**
```bash
# Levantar entorno PRE
docker compose -f docker-compose.pre.yml up --build -d

# Detener y eliminar volúmenes
docker compose -f docker-compose.pre.yml down -v
```

### Render (Producción)
Despliegue final con 3 servicios (backend + 2 frontends) conectados a MariaDB SkySQL.

## 🔧 Endpoints de la API

- `GET /api/characters?serie=stranger` - Personajes de Stranger Things
- `GET /api/characters?serie=dragon` - Personajes de House of the Dragon

## 📦 Tecnologías

- **Backend:** Spring Boot + JPA + MySQL/MariaDB
- **Frontend:** PHP + Apache
- **Base de datos:** MySQL (local) / MariaDB SkySQL (PRE y Render)
- **Despliegue:** Docker + Docker Compose + Render

## 📝 Entrega

- Completar `docker-compose.local.yml` y `docker-compose.pre.yml`
- Crear `application-local.properties` y `application-pre.properties`
- Crear Dockerfiles de los frontends
- Desplegar en Render los 3 servicios
- **Documentar en `docs/IMPLEMENTATION.md`** (OBLIGATORIO)
- Entregar grabación con OBS y backup .zip del repositorio

## ⚠️ Importante

La documentación (`docs/IMPLEMENTATION.md`) es **OBLIGATORIA**. Su ausencia o entrega incompleta conlleva penalización.