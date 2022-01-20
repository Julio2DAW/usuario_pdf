-- Crear un usuario
CREATE USER 'usuario_practicas' @'localhost' IDENTIFIED BY 'Asdf1234-';

-- Permisos del usuario sobre la base de datos
 GRANT SELECT, INSERT, UPDATE, DELETE ON `clientes`.* TO 'usuario_practicas'@'localhost'; 