-- Crear la base de datos series
-- CREATE DATABASE IF NOT EXISTS series;

-- Usar la base de datos
-- USE series;

-- Crear la tabla de personajes
CREATE TABLE IF NOT EXISTS characters (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    serie VARCHAR(100) NOT NULL,
    power VARCHAR(200),
    power_level INT,
    description VARCHAR(300)
);

-- Insertar datos de ejemplo de Stranger Things
INSERT INTO characters (name, serie, power, power_level, description) VALUES
('Eleven', 'stranger', 'Telequinesis', 90, 'Puede mover objetos y utilizar energia mental.'),
('Will Byers', 'stranger', 'Hechiceria', 95, 'Ha desarrollado habilidades magicas sencillas y sensibilidad a energias.'),
('Vecna', 'stranger', 'Control mental', 99, 'Capaz de influir en pensamientos y emociones.'),
('Demogorgon', 'stranger', 'Fuerza sobrenatural', 85, 'Criatura poderosa con gran resistencia fisica.');

-- Insertar personajes de House of the Dragon
INSERT INTO characters (name, serie, power, power_level, description) VALUES
('Daemon Targaryen', 'dragon', 'Maestro espadachin y jinete', 92, 'Principe rebelde y jinete de Caraxes, el Sierpe de Sangre.'),
('Aemond Targaryen', 'dragon', 'Jinete de dragon', 90, 'Principe con parche en el ojo, jinete de Vhagar.'),
('Caraxes', 'dragon', 'Aliento de fuego', 94, 'El Sierpe de Sangre, dragon de batalla de Daemon Targaryen.'),
('Vhagar', 'dragon', 'Aliento de fuego', 99, 'El dragon mas grande y antiguo, montado por Aemond Targaryen.');