# IMPLEMENTATION.md

## 1. Datos del Alumno

**Nombre completo:** [Escribe tu nombre aquí]

---

## 2. Entorno LOCAL

### Descripción
[Breve descripción de qué servicios corren en LOCAL: base de datos MySQL, frontends con hot reload, backend desde IDE, phpMyAdmin]

### Capturas de Ejecución

**⚠️ IMPORTANTE:** Añade todas las capturas que consideres necesarias. Cuanto más completo esté este documento, mejor puntuación obtendrás.

**Docker containers corriendo:**

![Docker PS Local](images/local-docker-ps.png)

**Frontend Stranger Things funcionando:**

![Frontend Stranger Local](images/local-frontend-stranger.png)

**Frontend House of the Dragon funcionando:**

![Frontend Dragon Local](images/local-frontend-dragon.png)

**Backend API funcionando (Postman/navegador):**

![Backend Local API](images/local-backend-api.png)

**phpMyAdmin con datos cargados:**

![phpMyAdmin Local](images/local-phpmyadmin.png)

**[Añade aquí más capturas que consideres relevantes]**

### URLs de Acceso
- Frontend Stranger: `http://localhost:XXXX`
- Frontend Dragon: `http://localhost:XXXX`
- Backend: `http://localhost:8080`
- phpMyAdmin: `http://localhost:XXXX`
- MySQL: `localhost:3306`

---

## 3. Entorno PRE

### Descripción
[Breve descripción de qué servicios corren en PRE: backend, frontends en contenedores y base de datos remota MariaDB SkySQL]

### Configuración MariaDB SkySQL

**⚠️ IMPORTANTE:** Incluye capturas del dashboard de MariaDB SkySQL y la configuración de conexión.

**Dashboard MariaDB SkySQL:**

![MariaDB SkySQL Dashboard](images/pre-mariadb-dashboard.png)

**Datos de conexión utilizados:**

![MariaDB Connection Details](images/pre-mariadb-connection.png)

**Connection String utilizado:**
```
jdbc:mysql://serverless-us-east4.sysp0000.db2.skysql.com:4043/series?useSSL=true&requireSSL=true
```

**Tablas y datos en MariaDB SkySQL:**

![Datos en MariaDB](images/pre-mariadb-data.png)

### Capturas de Ejecución

**Docker containers corriendo:**

![Docker PS PRE](images/pre-docker-ps.png)

**Frontend Stranger Things funcionando:**

![Frontend Stranger PRE](images/pre-frontend-stranger.png)

**Frontend House of the Dragon funcionando:**

![Frontend Dragon PRE](images/pre-frontend-dragon.png)

**API funcionando (Postman/navegador):**

![API PRE](images/pre-backend-api.png)

**Logs del backend conectándose a MariaDB:**

![Logs Backend PRE](images/pre-backend-logs.png)

**[Añade aquí más capturas que consideres relevantes]**

### URLs de Acceso
- Frontend Stranger: `http://localhost:XXXX`
- Frontend Dragon: `http://localhost:XXXX`
- Backend: `http://localhost:XXXX`

---

## 4. Despliegue en Render

### URLs Públicas de los Servicios

**⚠️ CRÍTICO:** Las URLs públicas y las capturas de configuración de Render son OBLIGATORIAS y muy importantes para la puntuación.

**Backend API:**
- URL: `https://series-backend-XXXXX.onrender.com`

**Frontend Stranger Things:**
- URL: `https://series-frontend-stranger-XXXXX.onrender.com`

**Frontend House of the Dragon:**
- URL: `https://series-frontend-dragon-XXXXX.onrender.com`

### Capturas de Render

**Dashboard con listado de servicios desplegados:**

![Render Services Dashboard](images/render-services.png)

### Configuración Backend en Render

**Configuración general del servicio backend:**

![Render Backend Config](images/render-backend-config.png)

**Variables de entorno - Backend:**

![Variables Backend Render](images/render-backend-vars.png)

**Build logs del backend:**

![Backend Build Logs](images/render-backend-build.png)

**Logs de ejecución del backend:**

![Backend Runtime Logs](images/render-backend-logs.png)

### Configuración Frontend Stranger en Render

**Configuración general del servicio:**

![Render Frontend Stranger Config](images/render-frontend-stranger-config.png)

**Variables de entorno - Frontend Stranger:**

![Variables Frontend Stranger](images/render-frontend-stranger-vars.png)

**Build logs:**

![Frontend Stranger Build Logs](images/render-frontend-stranger-build.png)

### Configuración Frontend Dragon en Render

**Configuración general del servicio:**

![Render Frontend Dragon Config](images/render-frontend-dragon-config.png)

**Variables de entorno - Frontend Dragon:**

![Variables Frontend Dragon](images/render-frontend-dragon-vars.png)

**Build logs:**

![Frontend Dragon Build Logs](images/render-frontend-dragon-build.png)

### Aplicación Funcionando en Producción

**Frontend Stranger Things (URL pública):**

![App Stranger Funcionando](images/render-app-stranger.png)

**Frontend House of the Dragon (URL pública):**

![App Dragon Funcionando](images/render-app-dragon.png)

**API funcionando (Postman/navegador - URL pública):**

![API Funcionando](images/render-api-funcionando.png)

**Prueba de endpoints con datos reales:**

![API Endpoints Test](images/render-api-test.png)

**[Añade aquí todas las capturas adicionales que consideres relevantes]**

---

## 5. Notas Adicionales

**⚠️ TIP:** Documenta aquí cualquier aspecto relevante de tu implementación, errores encontrados y cómo los solucionaste, o decisiones técnicas importantes.

### Nota 1

**Descripción:**
[Describe algún problema, solución o decisión técnica importante]

**Captura (opcional):**

![Nota 1](images/nota-1.png)

---

### Nota 2

**Descripción:**
[Describe algún problema, solución o decisión técnica importante]

**Captura (opcional):**

![Nota 2](images/nota-2.png)

---

### [Añade más notas si es necesario]

---

## 6. Reflexión Personal

**¿Qué te ha parecido el examen? ¿Qué has aprendido? ¿Qué ha sido lo más difícil?**

[Escribe aquí tu reflexión personal sobre el examen]

---

## ⚠️ RECORDATORIO IMPORTANTE

**Cuanto más completo esté este documento, mejor será tu puntuación.**

---