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

-- Insertar datos de ejemplo de Stranger Things (Alumnos de clase)
INSERT INTO characters (name, serie, power, power_level, description) VALUES
('Brahim', 'stranger', 'Control del tiempo', 88, 'Puede ralentizar o acelerar el tiempo en pequenas areas.'),
('Cipri', 'stranger', 'Tecnomancia', 33, 'Controla dispositivos electronicos con la mente.'),
('Antonio', 'stranger', 'Super fuerza', 85, 'Posee una fuerza fisica extraordinaria.'),
('Iker', 'stranger', 'Invisibilidad', 80, 'Puede volverse invisible durante cortos periodos.'),
('Estefania', 'stranger', 'Curacion', 93, 'Capaz de curar heridas con energia vital.'),
('Marina', 'stranger', 'Telequinesis', 87, 'Puede mover objetos con la mente.');

-- Insertar personajes de House of the Dragon (Alumnos de clase)
INSERT INTO characters (name, serie, power, power_level, description) VALUES
('Juan Carlos Targaryen', 'dragon', 'Jinete de dragon', 91, 'Jinete del dragon Ironwing, maestro en combate aereo.'),
('Juan Antoni Velaryon', 'dragon', 'Estratega naval', 89, 'Comandante de la flota, experto en tacticas de guerra.'),
('Ruben el Valiente', 'dragon', 'Maestro de armas', 87, 'Guerrero implacable con dominio de todas las armas.'),
('Pablo Hightower', 'dragon', 'Consejero real', 84, 'Diplomatico astuto con influencia en la corte.');