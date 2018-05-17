-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.21-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para mydb
DROP DATABASE IF EXISTS `mydb`;
CREATE DATABASE IF NOT EXISTS `mydb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `mydb`;

-- Volcando estructura para tabla mydb.preguntas
DROP TABLE IF EXISTS `preguntas`;
CREATE TABLE IF NOT EXISTS `preguntas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pregunta` text,
  `opA` text,
  `opB` text,
  `opC` text,
  `opD` text,
  `correcta` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla mydb.preguntas: ~9 rows (aproximadamente)
DELETE FROM `preguntas`;
/*!40000 ALTER TABLE `preguntas` DISABLE KEYS */;
INSERT INTO `preguntas` (`id`, `pregunta`, `opA`, `opB`, `opC`, `opD`, `correcta`) VALUES
	(1, 'Parmenides  sostiene que todo lo que es es y no puede ser de otra manera, es decir, que no cambia,\r\na lo que se le puede objetar que esto es imposible, pues nosotros mismos experimentamos el\r\nmovimiento y, por lo tanto, el cambio; al punto que podriamos decir con Heraclito que nadie se baña\r\ndos veces en el mismo rio. Sin embargo, Parmenides defiende su posicion al mostrar que:', 'existen dos caminos, el de la apariencia y el de la verdad. Al primero corresponde el reposo\r\ny al segundo, el cambio.', 'la negacion del cambio permite la afirmacion del no-ser.', 'el ser es inmovil porque si se moviera deberia hacerlo sobre algo, lo que es imposible porque\r\nsolo hay un ser.', 'el cambio niega la multiplicidad y la temporalidad.', 'A'),
	(2, 'La filosofia de Socrates se identificaba por el metodo utilizado, el cual era llamado mayeutica. So-\r\ncrates decia que el arte que utilizaba era similar al arte de las parteras, con la diferencia de que el\r\nlo que hacia era ayudar a los hombres en el parto del conocimiento. Ahora bien, asi como las comadronas,\r\nel no podia parir por el parturiento, solo ayudarlo y observar que el hijo naciera correctamente;\r\nes decir que', 'lo que perseguia Socrates con su metodo era producir conocimiento.', 'el filosofo griego no necesitaba parir conocimiento pues ya lo poseia.', 'la mayeutica tenia como finalidad hacer que el hombre descubriera la verdad por si mismo.', 'a partir del arte de la mayeutica el conocimiento fue concebido como un proceso doloroso.', 'C'),
	(3, 'Para Socrates, la retorica es el arte de cues-tionarse a si mismo, a sus amigos, etc. Por lo tanto,\r\nno esta de acuerdo con la creencia de que la retorica es una herramienta en la busqueda del poder\r\ncomo algunos sostienen, pues aunque estos digan haber experimentado el poder gracias a ella, So-\r\ncrates les hace ver el verdadero papel de este arte al', 'presentar al poder como resultado accidental de la retorica y como algo perjudicial para los\r\nhombres.', 'mostrar que su unico fin es la busqueda de la verdad, por medio de lo cual acerca al hombre\r\na la belleza.', 'mostrar que ella es el camino escogido por los hombres virtuosos.', 'plantear que es un instrumento que libera al alma humana del mal.', 'B'),
	(4, 'En el dialogo El Gorgias de Platon, Socrates\r\nafirma que en todos los casos, es mejor sufrir\r\nuna injusticia que cometerla, y si se comete\r\ndebe ser confesada, pues el hombre que comete\r\nuna injusticia y queda impune, se convierte\r\nen el mas desdichado de los hombres,\r\nporque', 'guarda en su alma el mal cometido, sin importarle que los hombres inocentes paguen por el.', 'se convierte en alguien desconfiado de los demas, pues sabe que ellos actuaran\r\n	de igual forma.', 'corre el riesgo de ser descubierto, castigado y por lo tanto, expulsado de la polis y rechazado por los demas.', 'un alma injusta es un alma enferma y asi como un cuerpo enfermo es infeliz, un alma enferma es desdichada.', 'D'),
	(5, 'Aristoteles concibe la etica de forma eude-monista, es decir, todas las acciones humanas\r\nestan guiadas por el deseo de conseguir la felicidad, asi, las instituciones humanas\r\ncomo la politica, la religion, el arte y la ciencia, tienen como fin ultimo la felicidad\r\nde los seres humanos. Con esto, Aristoteles se aparta de las concepciones que\r\nargumentan que el fin de las acciones humanas es el placer que proporcionan los\r\nsentidos. Segun el, la busqueda de la felicidad es mas importante que la busqueda\r\ndel placer, porque', 'el placer puede ser un medio para llegar a la felicidad pero no puede ser el fin\r\nde toda accion.', 'la felicidad es una forma de llegar a encontrar el placer de las acciones en los\r\nseres humanos.', 'las instituciones funcionan gracias a que todas dependen de las acciones de\r\nlos seres humanos.', 'el fin de toda accion es perpetuar las instituciones que brindan placer a los seres\r\nhumanos.', 'A'),
	(6, 'El problema inicial al que se enfrentan los creyentes a partir de la interpretacion del\r\nproblema de la libertad humana en la obra de San Agustin es que si Dios sabe el futuro\r\nde los seres humanos, entonces sabe el destino de la humanidad y por esta razon\r\ntodo esta determinado. De acuerdo con este argumento, los actos humanos estarian\r\nfijados de antemano y ninguna accion seria libre. De lo anterior se deduce que', 'si Dios sabe el futuro, entonces los creyentes tambien saben el futuro.', 'si se cree que Dios sabe el futuro, entonces es imposible creer en la libertad.', 'si las acciones humanas son libres es porque Dios asi lo permite.', 'los actos humanos estan determinados porque todo en el mundo tiene una\r\ncausa.', 'B'),
	(7, 'En sus Meditaciones Metafisicas, Descartes se enfrenta al problema de la duda generalizada sobre el\r\nconocimiento. Si es posible dudar de todo, es posible incluso dudar que se esta pensando. Sin embargo,\r\nesto resulta contradictorio porque el mismo proceso de duda es un acto de pensamiento. Asi,\r\naunque los sentidos nos engañen y no podamos saber si lo que percibimos es la realidad, podemos\r\ntener la certeza indudable de que estamos pensando. A partir de lo anterior, Descartes pasa a probar\r\nla existencia del sujeto pensante, pues si hay pensamiento debe haber un sujeto que piense y\r\nno puede haber pensamiento sin sujeto. Por lo tanto, si pienso entonces existo. De esta forma', 'la filosofia cartesiana busca explicar el conocimiento a partir de la percepcion.', 'el metodo de la duda permite encontrar los fundamentos del conocimiento.', 'si los sentidos nos engañan nunca tendremos certeza sobre nuestra existencia.', 'si un sujeto piensa entonces es engañado por sus sentidos.', 'C'),
	(8, 'Kant afirmo “El hombre es un fin en si mismo”, esto implica que', 'el ser humano es autosuficiente.', 'el individuo debe olvidarse de sus propias necesidades y entregarse a los demas.', 'Dios es desplazado por el hombre.', 'en la busqueda de los bienes, cada hombre debe evitar utilizar a otro como medio.', 'D'),
	(9, 'El problema de la ontologia clasica, el del ser en cuanto ser, es superado por una ontologia\r\ndel ser en tanto que siendo, es decir, existiendo. De esta forma, es posible decir\r\nque el acceso al ser solo se logra a partir de la reflexion sobre el hombre, quien es\r\nel unico ser que tiene conciencia de su ser, en la medida que', 'el hombre se interroga acerca del sentido de la existencia.', 'el hombre es mas que un objeto de existencia.', 'la existencia humana consiste en poder ser.', 'la existencia es ir mas alla de si mismo.', 'D');
/*!40000 ALTER TABLE `preguntas` ENABLE KEYS */;

-- Volcando estructura para tabla mydb.usuarios
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombreUsuario` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla mydb.usuarios: ~0 rows (aproximadamente)
DELETE FROM `usuarios`;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`id`, `nombreUsuario`, `password`) VALUES
	(1, 'daniela', '123'),
	(2, '1', '1');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
