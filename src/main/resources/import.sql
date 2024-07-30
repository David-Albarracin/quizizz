INSERT INTO surveys (create_at, id, updated_at, description, name) VALUES(NULL, 1, NULL, 'Versión 12 – 19 de agosto de 2023', 'ENCUESTA A LA ADMINISTRACIÓN MUNICIPAL Y OPERADORES DE JUSTICIA');

INSERT INTO surveys (create_at, id, updated_at, description, name) VALUES(NULL, 2, NULL, 'Versión 2.0 – 05 de septiembre de 2023', 'ENCUESTA DE NECESIDADES JURÍDICAS - COMUNIDADES ÉTNICAS');

INSERT INTO surveys (create_at, id, updated_at, description, name) VALUES(NULL, 3, NULL, 'Versión 4.0 – 06 de septiembre de 2023', 'ENCUESTA DE NECESIDADES JURÍDICAS - SECTOR EDUCATIVO');

INSERT INTO surveys (create_at, id, updated_at, description, name) VALUES(NULL, 4, NULL, 'Versión 4.0 – 23 de mayo de 2024', 'ENCUESTA SOBRE NECESIDADES JURÍDICAS');


INSERT INTO chapter (id, survey_id, chapter_number, chapter_title) VALUES(1, 1, '1', 'Características sociodemográficas del encuestado');

INSERT INTO chapter (id, survey_id, chapter_number, chapter_title) VALUES(2, 1, '2', 'Información laboral');

INSERT INTO chapter (id, survey_id, chapter_number, chapter_title) VALUES(3, 1, '3', 'Capacidad Institucional');

INSERT INTO chapter (id, survey_id, chapter_number, chapter_title) VALUES(4, 1, '4', 'Barreras de acceso a la justicia');

INSERT INTO chapter (id, survey_id, chapter_number, chapter_title) VALUES(5, 1, '5', 'Conflictividades');

INSERT INTO chapter (id, survey_id, chapter_number, chapter_title) VALUES(6, 1, '6', 'Política pública de acceso a la justicia');


INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 1, NULL, 1, 'P1', 'Nombre completo del encuestado:', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 2, NULL, 1, 'P2', 'Nombre de entidad, organización o comunidad a la que representa:', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 3, NULL, 1, 'P3', 'Número de celular:', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 4, NULL, 1, 'P4', 'Correo electrónico:', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 5, NULL, 1, 'P5', 'Nombre departamento:', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 6, NULL, 1, 'P6', 'Código departamento:', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 7, NULL, 1, 'P7', 'Nombre municipio:', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 8, NULL, 1, 'P8', 'Código municipio:', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 9, NULL, 1, 'P9', '¿Qué tipo de actor / operador de justicia usted representa?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 10, NULL, 1, 'P10', '¿Nos autoriza a realizar la encuesta?', 'boolean', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(2, 14, NULL, 1, 'P14', '¿Cuál es el nombre completo del cargo ocupación o rol que usted desempeña actualmente?', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 20, NULL, 1, 'P20', '¿Por qué no cuentan con un mecanismo para el registro de los casos que atienden?', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 21, NULL, 1, 'P21', '¿Usted realiza seguimiento a los casos que atiende en ejercicio de su competencia?', 'boolean', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 23, NULL, 1, 'P23', '¿Pertenece a una o varias instancias de coordinación local o regional entre instituciones que prestan servicios de justicia?', 'boolean', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 26, NULL, 1, 'P26', '¿Cuáles actores u operadores considera usted que no tienen presencia en el municipio y son necesarios para el acceso a la justicia?', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 29, NULL, 1, 'P29', '¿Por qué no se realizan acciones de comunicación y divulgación para que la comunidad conozca la oferta de servicios de acceso a la justicia?', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 30, NULL, 1, 'P30', '¿En qué temas le gustaría capacitarse relacionados con acceso a la justicia?', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 31, NULL, 1, 'P30A', '¿Le suministran a usted los medios de transporte para realizar los desplazamientos necesarios?', 'boolean', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(6, 42, NULL, 1, 'P41', '¿Usted ha identificado algún conflicto entre empresas y comunidad en el municipio?', 'boolean', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(6, 43, NULL, 1, 'P42', '¿El municipio cuenta con una política pública de acceso a la justicia?', 'boolean', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(6, 44, NULL, 1, 'P43', 'Describa los énfasis de la política pública de acceso a la justicia a nivel municipal.', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(6, 45, NULL, 1, 'P44', '¿Qué acciones ha emprendido la administración para fortalecer la justicia a nivel municipal?', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(6, 46, NULL, 1, 'P45', '¿Qué apoyo o articulación necesitan con la institucionalidad nacional o departamental para fortalecer la justicia en su municipio?', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(6, 47, NULL, 1, 'P45A', '¿Cuál es el presupuesto anual disponible en su entidad para proyectos relacionados con acceso a la justicia en el municipio?', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(6, 48, NULL, 1, 'P46', '¿Desea agregar algún comentario o recomendación?', 'text', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 11, NULL, 1, 'P11', '¿Cuál es su edad?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 12, NULL, 1, 'P12', '¿De acuerdo con su cultura, pueblo o rasgos físicos... usted se reconoce como:', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 13, NULL, 1, 'P13', '¿Cuál es su nivel educativo más alto alcanzado?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(2, 15, NULL, 1, 'P15', '¿Cuántos años de experiencia tiene en este cargo u ocupación?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(2, 16, NULL, 1, 'P16', '¿Las funciones / labores que usted desempeña tiene cobertura?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(2, 17, NULL, 1, 'P17', '¿Qué tipo de vinculación tiene usted en el cargo ocupación o rol que desempeña actualmente?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 19, NULL, 1, 'P19', 'El registro de los casos que atienden les permite conocer información específica sobre:', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 22, NULL, 1, 'P22', '¿Cuáles son las principales dificultades que se presentan y que generan demoras en el trámite de los casos que atiende?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 24, NULL, 1, 'P24', '¿A qué instancias de coordinación usted pertenece?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 25, NULL, 1, 'P25', '¿Con cuáles actores u operadores se articula usted para el cumplimiento de sus funciones en materia de acceso a la justicia?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 27, NULL, 1, 'P27', '¿Cuál es la oferta de servicios de acceso a la justicia que ustedes brindan a la comunidad?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 28, NULL, 1, 'P28', '¿Cuáles acciones de comunicación y divulgación se realizan para que la comunidad conozca la oferta de servicios de acceso a la justicia?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(4, 32, NULL, 1, 'P31', '¿Cuáles considera que son las principales barreras de acceso a la justicia que se presentan en este municipio?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(4, 33, NULL, 1, 'P32', '¿Cuáles de las siguientes subcategorías de barreras de acceso a la justicia se presentan en el municipio?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 34, NULL, 1, 'P33', '¿Cuáles problemas / desacuerdos / conflictos y disputas tramita usted con mayor frecuencia?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 35, NULL, 1, 'P34', '¿Cuáles de las siguientes tipologías de problemas se tramitan con mayor frecuencia desde su competencia?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 36, NULL, 1, 'P35', '¿En qué zonas del municipio se están presentando estos problemas / desacuerdos / conflictos y disputas?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 37, NULL, 1, 'P36', '¿Existe ruta/protocolo de atención para estos problemas / desacuerdos / conflictos y disputas?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 38, NULL, 1, 'P37', '¿Existe material pedagógico para comunicar la ruta/protocolo de atención a la comunidad?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 39, NULL, 1, 'P38', '¿Cuántos casos de este tipo de problemas se atienden mensualmente?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(6, 40, NULL, 1, 'P39', '¿Existe algún tipo de coordinación con autoridades indígenas para el trámite de los casos que usted atiende y que tengan relación con estas comunidades?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(6, 41, NULL, 1, 'P40', '¿Existe algún tipo de coordinación con comunidades negras y afrocolombianas para el trámite de los casos que usted atiende y que tengan relación con estas comunidades?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 49, 9, 1, 'P9.1', 'Justicia Formal', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 50, 9, 1, 'P9.2', 'Justicia alternativa o no formal', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 51, 9, 1, 'P9.3', 'Justicia administrativa', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 52, 9, 1, 'P9.4', 'Actores comunitarios', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 53, 9, 1, 'P9.5', 'Instancias de promoción de la justicia', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 54, 9, 1, 'P9.6', 'Jurisdicción especial', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 59, 25, 1, 'P25.1', 'Justicia Formal', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 60, 25, 1, 'P25.2', 'Justicia alternativa o no formal', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 61, 25, 1, 'P25.3', 'Justicia administrativa', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 62, 25, 1, 'P25.4', 'Actores comunitarios', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 63, 25, 1, 'P25.5', 'Jurisdicción especial', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 64, 25, 1, 'P25.6', 'Jurisdicción especial para la paz', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 65, 25, 1, 'P25.7', 'Ministerio público', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 66, 25, 1, 'P25.8', 'Autoridades Municipales', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 67, 25, 1, 'P25.9', 'Fuerza pública (Policía Nacional)', 'RM', NULL);


INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 18, NULL, 1, 'P18', '¿De los siguientes mecanismos, cuáles dispone la entidad u organización que usted representa para hacer el registro continuo y actualizado de los casos que se atienden?', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 55, 9, 1, 'P9.7', 'Ministerio público', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 56, 9, 1, 'P9.8', 'Fuerza pública', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(1, 57, 9, 1, 'P9.9', 'Autoridades municipales', 'RM', NULL);

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 82, 32, 1, 'P31.1', 'Culturales y lingüísticas: Obstáculos o dificultades para la satisfacción de necesidades jurídicas en razón de la pertenencia a grupos culturales o lingüísticos minoritarios.', 'boolean', 'Si la respuesta es Sí, profundizar con la P32.1 de lo contrario pase a P31.2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 83, 32, 1, 'P31.2', 'De Género: Obstáculos o dificultades para la satisfacción de necesidades jurídicas en razón del sexo, la identidad de género, orientación sexual o expresión de género.', 'boolean', 'Si la respuesta es Sí, profundizar con la P32.2 de lo contrario pase a P31.3');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 84, 32, 1, 'P31.3', 'De seguridad, orden público o asociadas al conflicto armado: Obstáculos o dificultades para la satisfacción de una necesidad jurídica debido a la percepción de peligro frente a la vida o la integridad personal.', 'boolean', 'Si la respuesta es Sí, profundizar con la P32.3 de lo contrario pase a P31.4');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 85, 32, 1, 'P31.4', 'Discapacidad: Obstáculos o dificultades para la satisfacción de necesidades jurídicas en razón de la condición de discapacidad de las personas.', 'boolean', 'Si la respuesta es Sí, profundizar con la P32.4 de lo contrario pase a P31.5');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 86, 32, 1, 'P31.5', 'Económicas: Se refiere a las dificultades de las personas para asumir los costos que implica el acceso a los servicios de justicia o los obstáculos que enfrentan al intentar acceder a dichos servicios.', 'boolean', 'Si la respuesta es Sí, profundizar con la P32.5 de lo contrario pase a P32');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 87, 32, 1, 'P31.6', 'Geográficas Definición. Obstáculos o dificultades para la satisfacción de necesidades jurídicas en razón de la ubicación geográfica, las distancias, medios y vías de comunicación o transporte.', 'boolean', '(Si la respuesta es SI, profundizar con la P32.6 de lo contrario pase a P31.7)');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 88, 32, 1, 'P31.7', 'Institucionales Definición. Se refieren a dificultades en el acceso en razón a la estructura, políticas, procesos y dinámicas de los sistemas de justicia.', 'boolean', '(Si la respuesta es SI, profundizar con la P32.7 de lo contrario pase a P31.8)');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(3, 89, 32, 1, 'P31.8', 'Tecnológicas Definición. Dificultades en el acceso a la justicia por la falta de equipos, sistemas tecnológicos, redes o infraestructura de conectividad.', 'boolean', '(Si la respuesta es SI, profundizar con la P32.8 de lo contrario pase a P33)');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 90, 34, 1, '33.1', 'Problemas relacionados con familiares como separación o divorcio, cuotas de alimentos, herencias o sucesiones, paternidad / maternidad, cuidado de personas que más lo requieren y gastos del hogar.', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 91, 34, 1, '33.2', 'Problemas relacionados con el consumo de un producto, bien o servicio (telefonía celular, televisión por cable, internet, transporte, alimentos, electrodomésticos y servicios técnicos o profesionales). Se excluyen los servicios públicos domiciliarios.', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 92, 34, 1, '33.3', 'Problemas relacionados con la prestación de un servicio público domiciliario como agua, luz, gas, alcantarillado o basuras.', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 93, 34, 1, '33.4', 'Problemas relacionados con su trabajo o empleo, como falta de pago de salarios, reconocimiento o formalización de la relación laboral, cambio en las condiciones laborales, despido, acoso.', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 94, 34, 1, '33.5', 'Problemas relacionados con deudas contraídas con el sector financiero, solidario o particulares, respecto a intereses elevados, hipotecas, embargos, quiebras, reportes a centrales de riesgo, deudas educativas.', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 95, 34, 1, '33.6', 'Problemas relacionados con la vivienda en la que habita o de la que es dueño, o problemas con vecinos por ruidos, malos olores, mascotas, chismes y otros.', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 96, 34, 1, '33.7', 'Problemas relacionados con el entorno o el espacio público, como el daño, deterioro o falta de paraderos, bancas, calles, puentes; invasión, uso indebido del espacio público o perjuicios por la ejecución de obras públicas.', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 97, 34, 1, '33.8', 'Problemas relacionados con la propiedad, uso y tenencia de la tierra como disputas sobre títulos, linderos, registro catastral o extinción de dominio.', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 98, 34, 1, '33.9', 'Problemas relacionados con el medio ambiente o el acceso a recursos comunitarios, como conflictos por el acceso a fuentes de agua, explotación ilegal de recursos ambientales o contaminación.', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 99, 34, 1, '33.10', 'Problemas relacionados con la prestación de los servicios de salud, pensión, riesgos laborales, como en la asignación de citas, medicamentos, calidad, oportunidad, afiliación, negación, reconocimiento o pago de la mesada pensional.', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 100, 34, 1, '33.11', 'Problemas en su relación con el Estado, referentes a multas, comparendos, pago de impuestos, expropiaciones, deficiencia en los servicios prestados, abuso de autoridad por policía y ejército o trámites de migrantes.', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 101, 34, 1, '33.12', 'Problemas relacionados con el servicio de educación y formación, como el acceso, la calidad, y el ambiente educativo (matoneo).', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 102, 34, 1, '33.13', 'Problemas relacionados con afectaciones, daños o perjuicios causados o derivados de delitos, como hurto, lesiones, calumnias, daños a la propiedad, secuestro, homicidio, ciberdelito, violencia sexual y violencia intrafamiliar.', 'RM', 'Si 1, No 2');

INSERT INTO questions (chapter_id, id, parent_question_id, survey_id, question_number, question_text, response_type, comment_question) VALUES(5, 103, 34, 1, '33.14', 'Problemas relacionados con afectaciones, daños o perjuicios causados o derivados del conflicto armado o problemas de orden público como desplazamiento forzado, terrorismo, despojo de tierras, extorsión.', 'RM', 'Si 1, No 2');


INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 1, 49, NULL, 'Juez/a', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 2, 49, NULL, 'Fiscal', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 3, 50, NULL, 'Coordinador/a del Centro de Conciliación', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4', 4, 50, NULL, 'Conciliador/a en derecho', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5', 5, 50, NULL, 'Conciliador/a en equidad', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6', 6, 50, NULL, 'Mediador/a', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7', 7, 50, NULL, 'Notario/a', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('8', 8, 51, NULL, 'Comisario/a de familia', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('9', 9, 51, NULL, 'Coordinador/a Centro Zonal del ICBF', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('10', 10, 51, NULL, 'Corregidor/a municipal', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('11', 11, 51, NULL, 'Inspector/a de policía', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('12', 12, 52, NULL, 'Representante de Junta de Acción Comunal / Asojuntas', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('13', 13, 53, NULL, 'Coordinador/a Casa de Justicia o Centro de Convivencia', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('14', 14, 53, NULL, 'Representante del Consultorio jurídico de las Universidades', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('15', 15, 54, NULL, 'Juez/a de paz – Juez/a de reconsideración', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('16', 16, 55, NULL, 'Personero/a municipal', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('17', 17, 55, NULL, 'Defensor/a público/a', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('18', 18, 56, NULL, 'Comandante de la estación de policía', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('19', 19, 56, NULL, 'Policía de infancia y adolescencia', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('20', 20, 57, NULL, 'Secretario/a de gobierno / interior', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('21', 21, 57, NULL, 'Enlace del SLJ en la administración municipal', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 22, 59, NULL, 'Juzgados', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 23, 59, NULL, 'Fiscalía', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 24, 59, NULL, 'Policía judicial', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4', 25, 59, NULL, 'Hospital Local', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5', 26, 59, NULL, 'Instituto Nacional de Medicina Legal', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6', 27, 60, NULL, 'Centro de Conciliación', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7', 28, 60, NULL, 'Conciliadores en derecho', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('8', 29, 60, NULL, 'Conciliadores en equidad', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('9', 30, 60, NULL, 'Mediadores, árbitros, amigables componedores', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('10', 31, 60, NULL, 'Notaría', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('11', 32, 61, NULL, 'Comisaría de familia', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('12', 33, 61, NULL, 'Coordinador Centro Zonal del ICBF', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('13', 34, 61, NULL, 'Corregidores', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('14', 35, 61, NULL, 'Inspección de policía', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('15', 36, 61, NULL, 'Inspección de tránsito', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('16', 37, 62, NULL, 'Juntas de Acción Comunal - JAC', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('17', 38, 62, NULL, 'Promotores comunitarios de paz', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('18', 39, 62, NULL, 'Casa de justicia / Centro de convivencia ciudadana', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('19', 40, 62, NULL, 'Consultorios jurídicos de Universidades', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('20', 41, 62, NULL, 'Funcionarios delegados de la Cámara de Comercio para métodos de resolución de conflictos y temas sociales', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('21', 42, 63, NULL, 'Pueblos indígenas', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('22', 43, 63, NULL, 'Jueces de paz', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('23', 44, 64, NULL, 'Enlace territorial de la JEP', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('24', 45, 65, NULL, 'Personería municipal', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('25', 46, 65, NULL, 'Defensoría del pueblo', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('26', 47, 66, NULL, 'Alcaldía', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('27', 48, 66, NULL, 'Secretaría de gobierno / interior', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('28', 49, 66, NULL, 'Concejo Municipal', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('29', 50, 67, NULL, 'Comandante de la estación de Policía', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('30', 51, 67, NULL, 'Policía de Infancia y Adolescencia', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('31', 52, 59, NULL, 'Otro, ¿Cuál?', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('32', 53, 59, NULL, 'Ninguno', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 54, 10, NULL, 'Sí', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 55, 10, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 56, 11, NULL, 'Entre 18 a 25 años', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 57, 11, NULL, 'Entre 26 a 35 años', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 58, 11, NULL, 'Entre 36 a 45 años', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4', 59, 11, NULL, 'Entre 46 a 55 años', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5', 60, 11, NULL, 'Mayor de 56 años', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 61, 12, NULL, 'Indígena', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 62, 12, NULL, 'Gitano / ROM', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 63, 12, NULL, 'Raizal del archipiélago de San Andrés y Providencia', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4', 64, 12, NULL, 'Palenquero de San Basilio', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5', 65, 12, NULL, 'Negro, mulato, afrodescendiente o afrocolombiano', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6', 66, 12, NULL, 'Ninguno de los anteriores', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 67, 13, NULL, 'Ninguno', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 68, 13, NULL, 'Preescolar', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 69, 13, NULL, 'Básica primaria (1-5)', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4', 70, 13, NULL, 'Básica secundaria (6-9)', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5', 71, 13, NULL, 'Media (10-13)', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6', 72, 13, NULL, 'Técnico', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7', 73, 13, NULL, 'Tecnólogo', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('8', 74, 13, NULL, 'Profesional', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('9', 75, 13, NULL, 'Especialista', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('10', 76, 13, NULL, 'Magister', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('11', 77, 13, NULL, 'Doctorado', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('12', 78, 13, NULL, 'No sabe / No informa', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 79, 15, NULL, 'Menor de 1 año', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 80, 15, NULL, 'Entre 1 a 3 años', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 81, 15, NULL, 'Entre 4 a 6 años', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4', 82, 15, NULL, 'Entre 7 a 9 años', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5', 83, 15, NULL, '10 años o mayor', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 84, 16, NULL, 'Urbana', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 85, 16, NULL, 'Rural', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 86, 16, NULL, 'Ambas', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 87, 17, NULL, 'Carrera administrativa', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 88, 17, NULL, 'Provisional', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 89, 17, NULL, 'Prestación de servicios', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4', 90, 17, NULL, 'Libre nombramiento y remoción', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5', 91, 17, NULL, 'Ad honorem (sin retribución económica)', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6', 92, 17, NULL, 'Otro ¿Cuál?', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 93, 18, 'Pase a la pregunta P19', 'Archivo físico / cuadernos', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 94, 18, 'Pase a la pregunta P19', 'Paquete informático (Ejemplo: Excel / Word)', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 95, 18, 'Pase a la pregunta P19', 'Sistema de información especializado', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4', 96, 18, 'Pase a la pregunta P19', 'Otro ¿Cuál?', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5', 97, 18, 'Pase a la pregunta P20', 'Ninguno', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 98, 19, NULL, 'Número total de casos - Sí', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 99, 19, NULL, 'Número total de casos - No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 100, 19, NULL, 'Número total de casos - No sabe', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4', 101, 19, NULL, 'Número de casos activos - Sí', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5', 102, 19, NULL, 'Número de casos activos - No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6', 103, 19, NULL, 'Número de casos activos - No sabe', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7', 104, 19, NULL, 'Número de casos archivados - Sí', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('8', 105, 19, NULL, 'Número de casos archivados - No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('9', 106, 19, NULL, 'Número de casos archivados - No sabe', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 107, 21, NULL, 'Sí', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 108, 21, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 109, 22, NULL, 'Falta de personal', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 110, 22, NULL, 'Falta de herramientas tecnológicas', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 111, 22, NULL, 'Falta de articulación con otras entidades presentes en el municipio', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4', 112, 22, NULL, 'Ausencia de entidades que debieran estar presentes en el municipio', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5', 113, 22, NULL, 'Otro ¿Cuál?', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6', 114, 22, NULL, 'Ninguno', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 115, 23, 'Pase a la pregunta P24', 'Sí', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 116, 23, 'Pase a la pregunta P25', 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 117, 24, NULL, 'Consejo Municipal de Seguridad', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 118, 24, NULL, 'Comité Municipal de Justicia Transicional', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 119, 24, NULL, 'Comité Municipal de Casa de Justicia o Centro de Convivencia Ciudadana', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4', 120, 24, NULL, 'Comité Coordinador de Casa de Justicia o Centro de Convivencia Ciudadana', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5', 121, 24, NULL, 'Comité Municipal de Derechos Humanos y Derecho Internacional Humanitario', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6', 122, 24, NULL, 'Consejo Municipal de Política Social', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7', 123, 24, NULL, 'Consejo Municipal de Paz, Reconciliación y Convivencia', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('8', 124, 24, NULL, 'Mesa Municipal de Participación de Víctimas', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('9', 125, 24, NULL, 'Comité Municipal de Convivencia Escolar', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('10', 126, 24, NULL, 'Consejo de Gobierno', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('11', 127, 24, NULL, 'Comisión Municipal de Policía y Participación Ciudadana', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('12', 128, 24, NULL, 'Comité Interinstitucional Consultivo para la Prevención de la Violencia Sexual y Atención Integral de los Niños, Niñas y Adolescentes (NNA) Víctimas del Abuso Sexual', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('13', 129, 24, NULL, 'Comité Municipal para la Lucha contra la Trata de Personas', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('14', 130, 24, NULL, 'Comité Territorial de Orden Público', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('15', 131, 24, NULL, 'Comité Local de Justicia', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('16', 132, 24, NULL, 'Otros, ¿cuáles?', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 133, 59, NULL, 'Juzgados', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 134, 59, NULL, 'Fiscalía', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3', 135, 59, NULL, 'Policía judicial', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4', 136, 59, NULL, 'Hospital Local', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5', 137, 59, NULL, 'Instituto Nacional de Medicina Legal', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6', 138, 60, NULL, 'Centro de Conciliación', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7', 139, 60, NULL, 'Conciliadores en derecho', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('8', 140, 60, NULL, 'Conciliadores en equidad', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('9', 141, 60, NULL, 'Mediadores, árbitros, amigables componedores', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('10', 142, 60, NULL, 'Notaría', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('11', 143, 61, NULL, 'Comisaría de familia', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('12', 144, 61, NULL, 'Coordinador Centro Zonal del ICBF', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('13', 145, 61, NULL, 'Corregidores', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('14', 146, 61, NULL, 'Inspección de policía', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('15', 147, 61, NULL, 'Inspección de tránsito', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('16', 148, 62, NULL, 'Juntas de Acción Comunal - JAC', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('17', 149, 62, NULL, 'Promotores comunitarios de paz', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('18', 150, 62, NULL, 'Casa de justicia / Centro de convivencia ciudadana', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('19', 151, 62, NULL, 'Consultorios jurídicos de Universidades', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('20', 152, 62, NULL, 'Funcionarios delegados de la Cámara de Comercio para métodos de resolución de conflictos y temas sociales', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('21', 153, 63, NULL, 'Pueblos indígenas', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('22', 154, 63, NULL, 'Jueces de paz', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('23', 155, 64, NULL, 'Enlace territorial de la JEP', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('24', 156, 65, NULL, 'Personería municipal', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('25', 157, 65, NULL, 'Defensoría del pueblo', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('26', 158, 66, NULL, 'Alcaldía', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('27', 159, 66, NULL, 'Secretaría de gobierno / interior', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('28', 160, 66, NULL, 'Concejo Municipal', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('29', 161, 67, NULL, 'Comandante de la estación de Policía', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('30', 162, 67, NULL, 'Policía de Infancia y Adolescencia', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('31', 163, 67, NULL, 'Otro ¿Cuál? ', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('32', 164, 67, NULL, 'Ninguno', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 175, 82, NULL, 'Sí', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 176, 82, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 177, 83, NULL, 'Sí', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 178, 83, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 179, 84, NULL, 'Sí', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 180, 84, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 181, 85, NULL, 'Sí', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 182, 85, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 183, 86, NULL, 'Sí', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 184, 86, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1.1', 197, 33, NULL, 'Atención inadecuada por razón de la condición cultural o lingüística.', 82);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1.2', 198, 33, NULL, 'Falta de información, rutas de atención y asistencia legal de fácil comprensión o disponible en lenguas minoritarias.', 82);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1.3', 199, 33, NULL, 'Falta de articulación y coordinación entre la justicia propia afro y la jurisdicción ordinaria.', 82);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1.4', 200, 33, NULL, 'Falta de articulación y coordinación entre la Justicia Especial Indígena y la jurisdicción ordinaria.', 82);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1.5', 201, 33, NULL, 'Falta de asistencia de traductores o intérpretes dentro de los procedimientos o trámites legales.', 82);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1.6', 202, 33, NULL, 'Otro, ¿Cuál?', 82);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3.1', 203, 33, NULL, 'Miedo a denunciar o a continuar con los trámites por amenazas o control territorial de grupos armados.', 84);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3.2', 204, 33, NULL, 'Justicias paralelas', 84);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3.3', 205, 33, NULL, 'Afectación en la prestación de servicios de justicia por violencia contra operadores (p. ej. Cierre de oficinas, traslados de despachos, entre otros).', 84);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('3.4', 206, 33, NULL, 'Otro, ¿Cuál?', 84);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4.1', 207, 33, NULL, 'Falta de medios de transporte adecuados para movilizarse hasta donde se prestan los servicios de justicia (Vehículos accesibles, sillas de ruedas, entre otros).', 85);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4.2', 208, 33, NULL, 'Falta de intérpretes o de asistencia adecuada (para personas con dificultades para ver o escuchar).', 85);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4.3', 209, 33, NULL, 'Falta de edificaciones o infraestructura accesible para personas con discapacidad (ausencia de rampas, pasillos estrechos, entre otros).', 85);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('4.4', 210, 33, NULL, 'Otro, ¿Cuál?', 85);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5.1', 214, 33, NULL, 'Falta de recursos para contratar un abogado.', 86);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5.2', 215, 33, NULL, 'Falta de abogados o defensores de oficio en el lugar.', 86);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5.3', 216, 33, NULL, 'Falta de recursos para trasladarse al lugar donde se prestan servicios de justicia.', 86);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5.4', 217, 33, NULL, 'Falta de recursos para la conectividad.', 86);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5.5', 218, 33, NULL, 'Falta de recursos para la atención de gastos procesales y pre procesales (p. ej. dictámenes periciales, transporte de testigos o contacto con los mismos, investigadores, entre otros).', 86);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5.6', 219, 33, NULL, 'Altos costos de oportunidad (tiempo que toma y se destinará) para atender el trámite, proceso o procedimiento.', 86);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('5.7', 220, 33, NULL, 'Otro, ¿Cuál?', 86);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6.1', 221, 33, NULL, 'Falta de presencia de operadores de justicia en zonas rurales.', 87);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6.2', 222, 33, NULL, 'Falta de infraestructura vial o de oferta de transporte para movilizarse a donde se prestan servicios de justicia.', 87);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6.3', 223, 33, NULL, 'Dificultades para acceder a los operadores de justicia en razón de la distancia que debe recorrerse o de las condiciones geográficas (p. ej. accidentes geográficos).', 87);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('6.4', 224, 33, NULL, 'Otro, ¿Cuál?', 87);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7.1', 225, 33, NULL, 'Lentitud y larga duración de los trámites y procesos de los servicios de justicia.', 88);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7.2', 226, 33, NULL, 'Incumplimiento de acuerdos o sentencias.', 88);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7.3', 227, 33, NULL, 'Excesivos trámites y formalidades, procesos demasiado complejos.', 88);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7.4', 228, 33, NULL, 'Desconfianza en los operadores de justicia y en la institucionalidad en general.', 88);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7.5', 229, 33, NULL, 'Percepción de impunidad en el sistema de justicia.', 88);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7.6', 230, 33, NULL, 'Falta de implementación o promoción de los Métodos de Resolución de Conflictos.', 88);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7.7', 231, 33, NULL, 'Falta de articulación y coordinación entre actores y operadores de justicia.', 88);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7.8', 232, 33, NULL, 'Desconocimiento de derechos, deberes y de los diversos mecanismos de acceso a la justicia.', 88);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7.9', 233, 33, NULL, 'Alta rotación de servidores en el sector justicia.', 88);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7.10', 234, 33, NULL, 'Falta de conocimientos o competencias de los actores y operadores de justicia.', 88);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7.11', 235, 33, NULL, 'Falta de recursos financieros, físicos y humanos para atender de forma oportuna y suficiente las necesidades jurídicas.', 88);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('7.12', 236, 33, NULL, 'Otro, ¿Cuál?', 88);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('8.1', 237, 33, NULL, 'Falta de equipos o infraestructura tecnológica a disposición de los actores y operadores de justicia.', 89);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('8.2', 238, 33, NULL, 'Las personas no cuentan con equipos o sistemas que les permitan acceder en línea a los servicios de justicia.', 89);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('8.3', 239, 33, NULL, 'Deficiente conectividad en zonas rurales (veredas o corregimientos).', 89);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('8.4', 240, 33, NULL, 'Deficiente conectividad en el casco urbano de los municipios o distritos.', 89);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('8.5', 241, 33, NULL, 'Otro, ¿Cuál?', 89);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 242, 90, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 243, 90, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 244, 91, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 245, 91, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 246, 92, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 247, 92, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 248, 93, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 249, 93, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 250, 94, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 251, 94, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 252, 95, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 253, 95, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 254, 96, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 255, 96, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 256, 97, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 257, 97, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 258, 98, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 259, 98, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 260, 99, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 261, 99, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 262, 100, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 263, 100, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 264, 101, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 265, 101, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 266, 102, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 267, 102, NULL, 'No', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('1', 268, 103, NULL, 'Si', 0);

INSERT INTO response_options (option_value, id, question_id, comment_response, option_text, question_parent) VALUES('2', 269, 103, NULL, 'No', 0);

