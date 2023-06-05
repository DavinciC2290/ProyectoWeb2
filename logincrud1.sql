create database logincrud1;

use logincrud1;

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `nom` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  PRIMARY KEY (`correo`)
);

INSERT INTO `usuarios` (`nom`, `correo`, `pass`) VALUES
('Paul Christian', 'admin@gmail.com', 'admin123'),
('Juan Pérez', 'juanperez@gmail.com', '123456'),
('Ana García', 'anagarcia@hotmail.com', 'abc123'),
('Luis Hernández', 'luishernandez@yahoo.com', 'qwerty'),
('María Rodríguez', 'mariarodriguez@gmail.com', '987654'),
('Carlos Sánchez', 'carlossanchez@hotmail.com', 'asdfgh'),
('Laura Martínez', 'lauramartinez@yahoo.com', 'zxcvbn'),
('David Gómez', 'davidgomez@gmail.com', '111111'),
('Sofía Torres', 'sofiatorres@hotmail.com', '222222'),
('Pablo Ramírez', 'pabloramirez@yahoo.com', '333333'),
('Andrea Castro', 'andreacastro@gmail.com', '444444'),
('Ruth Reyes', 'ruthireyes@gmail.com', 'zxcasd');