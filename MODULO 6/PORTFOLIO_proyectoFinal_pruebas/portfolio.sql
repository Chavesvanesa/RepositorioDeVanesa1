-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 28-11-2021 a las 23:02:32
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `portfolio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Las mayores tendencias de moda que dominarán en 2022', 'A pesar de que todavía faltan cinco meses para el nuevo año, los diseñadores de moda predicen con anticipación las tendencias futuras. Las semanas de la moda dejan claro que nos esperan muchas cosas interesantes: el regreso de la cintura baja y el estilo de vestir poderosos, la victoria del neón sobre los tonos neutros, complementos elegantes en forma de bolsos de piel y zapatillas de deporte con puntera puntiaguda. Te diré qué artículos se convertirán en piezas originales en 2022 y qué ropa vale la pena mirar en este momento.', 'Abrigos brillantes.\r\nDurante mucho tiempo, se creyó que solo los abrigos clásicos de colores pastel tenían un lugar en el vestuario básico, pero en la temporada otoño-invierno 2021, los diseñadores protagonizaron una verdadera rebelión contra esta regla. Prada, Sacai, Nina Ricci y muchas otras marcas han presentado no solo modelos brillantes, sino incluso neón de diferentes estilos, desde "batas" con un cinturón en la cintura hasta "capullos" adimensionales que no solo se calentarán en climas fríos, sino también animar.\r\n"Prendas de punto de la abuela".\r\nFoto: prada.com\r\n\r\nOtra tendencia de la temporada de frío serán las prendas de punto, especialmente suéteres, cárdigans y chalecos, que lucen lo más anticuados posible. Para encontrar este artículo, no tiene que pasar horas en tiendas vintage o hurgar en un ático polvoriento en el campo; muy pronto aparecerán en la variedad de marcas de lujo y del mercado masivo.\r\nMitones.\r\nFoto: givenchy.com\r\n\r\nLana, felpa, pelo, esponjoso y cuero: para mantener las manos calientes este invierno, preste atención a las manoplas. Por ejemplo, los modelos cortos son adecuados para abrigos de piel de oveja y plumíferos, los altos, para chalecos y capas, y decorados con pedrería o lentejuelas, para abrigos brillantes al estilo de la década de 2000. Por cierto, deben usarse no solo para complementar el aspecto, sino también para proteger la piel de las manos.\r\nBotas altas de piel.\r\nFoto: miumiu.com\r\n\r\nLos uggs y moonboots, que estuvieron de moda el invierno pasado, serán reemplazados por botas de piel, que se convirtieron en los zapatos principales en los desfiles de Chanel y Miu Miu. Finalmente demostraron que la era de los tacones altos en la vida cotidiana es cosa del pasado. Sin duda, querrás usar estas botas de esquí con artículos de estilo apres-ski: monos hinchados, suéteres con estampados noruegos y pantalones de punto, pero te recomendamos que experimentes y combines con faldas plisadas y vestidos de columna, también funcionará. fuera.\r\n', 'mmjl1hu7fxenijw8ag9f'),
(2, '6 tendencias principales de zapatillas de la temporada primavera-verano 2021', 'Las zapatillas de deporte han dejado de estar asociadas exclusivamente con el deporte, ocupando su lugar de honor en el vestuario básico. Este cómodo y versátil es adecuado incluso para alfombras rojas, probado por Billie Eilish. Puede encontrar el par perfecto no solo de gigantes como Nike, Puma, Adidas, sino también en las colecciones de Chanel, Dior, Louis Vuitton y otras marcas de lujo, y usarlos con joggers y jeans o con trajes y vestidos de negocios. ¿Qué modelos, estampados y colores elegir esta temporada? Consulta nuestra reseña de las principales tendencias de zapatillas para la primavera-verano 2021.', 'Blanco.\r\nMinimalista, cómodo y muy elegante: es difícil imaginar un zapato más versátil que se adapte a cualquier estilo. Las zapatillas lacónicas ligeras sin detalles innecesarios han simbolizado durante mucho tiempo la victoria final del estilo deportivo sobre los clásicos y el mismo vestuario imprescindible que los zapatos de tacón. Se adaptan a cualquier atuendo y a cualquier ocasión, incluida una cita romántica, un viaje muy esperado, una fiesta o incluso una ceremonia de boda. No hay duda de que esta es una excelente base: las zapatillas blancas nunca pasarán de moda y en cinco años serán tan relevantes como lo son ahora.\r\nFornido.\r\nCuando renueves tu guardarropa esta primavera, echa un vistazo a las zapatillas de suela gruesa. Pueden agregar un acento brillante a tu atuendo, ser una verdadera salvación en un día lluvioso o una forma de parecer un poco más alta, evitando los tacones incómodos. Esta temporada, la tendencia serán tanto las opciones más clásicas como los modelos en la plataforma más elegante, que recuerdan a los zapatos para viajes espaciales. Sin embargo, lucen igual de geniales con faldas, vestidos y vestidos de verano románticos que con joggers de nailon, buggies holgados y mallas finas de cuero.\r\nCima mas alta.\r\nGracias a Kaia Gerber, Emily Ratajkowski, Gigi Hadid y otras celebridades, las zapatillas altas en cuero mate o tela duradera son otra tendencia esta primavera. Hace un par de décadas, era difícil imaginar un modelo así en otro lugar que no fuera un ring de boxeo o una cancha de baloncesto. Ahora se pueden ver tanto en las calles de las áreas metropolitanas como en las pasarelas de cualquier Semana de la Moda. Con cada nueva temporada, las zapatillas altas se encuentran cada vez más en las colecciones de marcas de lujo y del mercado masivo, y los diseñadores nunca dejan de experimentar, decorándolas con bordados, cadenas, inserciones multicolores, pedrería e incluso plumas.\r\nColorido.\r\nEl comienzo de la temporada cálida es el momento perfecto para agregar colores más brillantes a su guardarropa y permitirse olvidarse de la modestia, la moderación por un tiempo y cambiar de tonos pastel a fluorescentes sin ningún t suave fluorescente.\r\nCon estampados.\r\nLa tendencia de los zapatos con estampados en la primavera y verano de 2021 afectará no solo a los botines, zapatos y bailarinas, sino también a las zapatillas. Estarán decoradas con todo tipo de inscripciones y eslóganes, patrones de animales depredadores, lindas flores y manchas surrealistas multicolores, similares a las de acuarelas. Use esos modelos con pantalones palazzo sólidos, jeans cortos con puños anchos, vestidos cortos y faldas, confiando en modelos masivos que definitivamente no querrá cambiar por tacones en el mundo.', 'qmwt0wlh6li06pc2vayc'),
(3, '¿Qué sabemos sobre los sombreros de pescador como el tocado más de moda del verano de 2020?', 'Sus raíces van mucho más allá de las calles de las capitales europeas de la moda. Universalmente creía que el sombrero Bucket se originó a principios del siglo XX y era predominantemente un sombrero de agricultores y pescadores irlandeses. Gracias a su conveniencia y funcionalidad, el casco se extendió rápidamente por todo el mundo como algo que cabe fácilmente incluso en el bolsillo más pequeño. Cincuenta años después, el sombrero de pescador se convirtió en parte de la historia de la guerra de Vietnam, siendo el elemento del uniforme de los soldados estadounidenses. El punto culminante de los tocados se alcanzó en los años 80, cuando los cantantes de hip-hop los hicieron famosos por sus clips musicales. Luego, durante un par de décadas, pareció que el mundo se olvidó de un modelo de sombrero que alguna vez fue amado. Hoy en día, los sombreros Bucket han resurgido como un accesorio unisex de moda, elevado del nivel del mercado masivo al mundo de la alta costura.', 'Los sombreros vienen en todas las formas, tonos y estilos. El modelo de sarga negra lisa de Michael Kors recuerda a una campana por su forma. Combina a la perfección con el atuendo de oficina, compuesto por una gabardina y un combo de jersey-pantalón. Otra versión de color negro pero de cuero puede convertirse en una adición ideal al estilo rock de Victoria / Tomas, elegida a dedo entre la falda midi de material compañero y la brutal chaqueta encadenada. El diseño de Kenzo sugiere la interpretación de ropa deportiva de sable, que podría encajar en el estilo urbano del top corto de manga larga y la minifalda. \r\nGiambattista Valli decoró su sombrero de cubo blanco con forma de ángel con los cordones, lo que lo hizo adecuado incluso para un atuendo formal para salir a cenar. El color esmeralda de la creación de Peter Pilotto se siente como frescura en el aire, especialmente combinado con las piezas florales.\r\n\r\nMuchas marcas establecidas pero un poco más "con los pies en la tierra" ofrecen una gran selección de modelos y diseños para todos los gustos, así como casas de moda de lujo. Eche un vistazo a la pequeña selección de estos sombreros de pescador, desde los estilos más deportivos hasta los femeninos y románticos.', 'jfbowwy2thatg7mh5txz'),
(4, 'Regreso al futuro: vibraciones de principios de los 2000, modelos clásicos y vintage entre las mejores gafas de sol del verano de 2020', 'Las gafas de sol se han convertido hace mucho tiempo en el accesorio casual fuera de temporada y en una pieza imprescindible del armario. Sin embargo, el verano es siempre el mejor momento para renovar su par: recopilamos algunas de las formas y diseños más de moda durante este verano para mantenernos en el camino con las últimas innovaciones de la alta costura.', 'Esta temporada divide a los diseñadores principalmente en dos grupos: unos tomaron prestadas las formas clásicas y antiguas cuando a otros se les ocurrieron nuevos marcos y decoraciones que también se inspiraron en el pasado. Lo que todos comparten es la tendencia a los estilos unisex y la exageración del tamaño: demasiado mini o demasiado maxi. \r\n\r\nEntonces, en caso de que prefieras los modelos clásicos, la buena noticia es que los aviadores vuelven a estar de moda. La versión extragrande de aspecto más deportivo de los aviadores es adecuada para las formas redondeadas de la cara y puede ser una buena alternativa para aquellos que se debaten entre lo antiguo y lo nuevo. Tampoco puede equivocarse si se pone las gafas de sol retro cuadradas de Audrey Hepburn o las coquetas gafas de sol con forma de ojo de gato, que podrían actualizarse con el borde cristalizado o los patrones en la montura. Los pares blancos y redondos se verían fabulosos con el vestido retro y un sombrero de ala ancha. Los pares de escudos grandes todavía están en el pedestal de la moda: su diseño futurista sería una combinación perfecta con la camiseta sin mangas y los pantalones deportivos.\r\n\r\nEste par deportivo y brillante al mismo tiempo de Valentino combina la mayoría de las últimas tendencias. Vuelve a visitar la famosa forma de "Matrix" inspirada en los años 90 y presenta un marco cuadrado estrecho. El rosa neón (no) intencionalmente nos remite al favorito de Britney de principios de la década de 2000, y el adorno simple de las gafas de sol y los lentes coloridos completan la lista de tendencias más modernas. Lo que les falta son, probablemente, los pedrería y las cadenas que también son muy populares en estos días.', NULL),
(11, 'novedad1', 'novedad', 'novedad', ''),
(12, 'titulo', 'titulo', 'cuerpo', NULL),
(23, 'Hola titulo', 'subtitulo', 'cuerpo', ''),
(24, 'Hola titulooo', 'subtitulo', 'cuerpo', ''),
(25, 'Hola titulo000', 'subtitulo', 'cuerpo', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `portfolio_colecciones`
--

CREATE TABLE IF NOT EXISTS `portfolio_colecciones` (
  `id_coleccion` int(3) NOT NULL,
  `nombre_coleccion` varchar(60) NOT NULL,
  `cantidad_diseños` int(3) NOT NULL,
  `carta_de_colores` int(3) NOT NULL,
  `cliente` varchar(60) NOT NULL,
  `direccion` varchar(60) NOT NULL,
  `celular` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `portfolio_colecciones`
--

INSERT INTO `portfolio_colecciones` (`id_coleccion`, `nombre_coleccion`, `cantidad_diseños`, `carta_de_colores`, `cliente`, `direccion`, `celular`) VALUES
(1, 'Colección de FLORES', 1, 5, 'transfer Daniel', 'Yapeyú', '11-1234-5690'),
(2, 'Colección PAMPA', 4, 5, 'Norflex S.A.', 'Catamarca 1438', '11-1254-4698'),
(3, 'Colección HOTELERIA', 5, 4, 'Surtex S.A.', 'Cochabamba 1107 ', '11-4590-0021'),
(4, 'Colección TANGO', 6, 5, 'Ruben Sublimados S.A.', 'Azcuenaga 9001', '11-1268-6130'),
(5, 'Colección URBANA', 3, 5, 'transfer Daniel', 'Yapeyú', '11-1234-5690'),
(6, 'Colección MARINO', 4, 5, 'Estampados rotativos S.A.', 'Saavedra 3825', '11- 4483-3688');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'vanesa', 'd93591bdf7860e1e4ee2fca799911215'),
(3, 'carlos', 'd93591bdf7860e1e4ee2fca799911215');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
