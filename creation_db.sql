#Creacion de tabla
CREATE TABLE `personas` (
  `id_persona` int unsigned NOT NULL AUTO_INCREMENT,
  `identificacion` varchar(45) DEFAULT '',
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(45) DEFAULT '',
  `correo` varchar(100) DEFAULT NULL,
  `direccion` varchar(200) DEFAULT '',
  `estado` varchar(45) NOT NULL DEFAULT 'A',
  PRIMARY KEY (`id_persona`),
  UNIQUE KEY `identificacion_UNIQUE` (`identificacion`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
