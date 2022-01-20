-- Ejemplo de base de datos sobre una empresa de inversiones.
-- La empresa tiene que realizar pagos a los clientes.

-- Crear la base de datos clientes.
CREATE DATABASE clientes;

USE clientes;

-- Crear la tabla usuario
CREATE TABLE usuario(
    id_usuario tinyint PRIMARY KEY AUTO_INCREMENT, -- Clave principal (PK)
	nombre varchar(100) NOT NULL,
    telefono char(9) NOT NULL UNIQUE,
    email varchar(100) UNIQUE,
    direccion varchar(60) NOT NULL,
    dni char(9) NOT NULL UNIQUE,
    iban char(24) NOT NULL UNIQUE
)