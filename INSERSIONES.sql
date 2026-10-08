USE music_manager;
---------------------------
-- Datos tabla usuarios
---------------------------

INSERT INTO usuarios (
    id_usuario,
    username,
    password_hash,
    created_at
) VALUES (
    1,
    'Pablo',
    'Hol4',
    DEFAULT
);
INSERT INTO usuarios (
    id_usuario,
    username,
    password_hash,
    created_at
) VALUES (
    2,
    'Joshua',
    '4DIOS',
    DEFAULT
);

---------------------------
-- Datos tabla artistas
---------------------------

INSERT INTO artistas (
    id_artista,
    nombre
) VALUES (
    1,
    'Jose Madero'
);
INSERT INTO artistas (
    id_artista,
    nombre
) VALUES (
    2,
    'Cristian Castro'
);
INSERT INTO artistas (
    id_artista,
    nombre
) VALUES (
    3,
    'Bad Bunny'
);
INSERT INTO artistas (
    id_artista,
    nombre
) VALUES (
    4,
    'Los Angeles Azules'
);
INSERT INTO artistas (
    id_artista,
    nombre
) VALUES (
    5,
    'Katy Perry'
);
INSERT INTO artistas (
    id_artista,
    nombre
) VALUES (
    6,
    'Javier Blake'
);
INSERT INTO artistas (
    id_artista,
    nombre
) VALUES (
    7,
    'Juan Gabriel'
);
INSERT INTO artistas (
    id_artista,
    nombre
) VALUES (
    8,
    'Shawn Mendez'
);
---------------------
-- Datos tabla albumes
---------------------
INSERT INTO albumes (
    id_album,
    titulo,
    descripcion,
    anio_lanzamiento,
    portada_ruta
) VALUES (
    1,
    'Querido',
    '',
    '2026',
    ''
);
INSERT INTO albumes (
    id_album,
    titulo,
    descripcion,
    anio_lanzamiento,
    portada_ruta
) VALUES (
    2,
    'Azul',
    '',
    '2001',
    ''
);
INSERT INTO albumes (
    id_album,
    titulo,
    descripcion,
    anio_lanzamiento,
    portada_ruta
) VALUES (
    3,
    'Un Verano Sin Ti',
    '',
    '2022',
    ''
);
INSERT INTO albumes (
    id_album,
    titulo,
    descripcion,
    anio_lanzamiento,
    portada_ruta
) VALUES (
    4,
    'Una Lluvia de Rosas',
    '',
    '1999',
    ''
);
INSERT INTO albumes (
    id_album,
    titulo,
    descripcion,
    anio_lanzamiento,
    portada_ruta
) VALUES (
    5,
    'Teenage Dream',
    '',
    '2012',
    ''
);
INSERT INTO albumes (
    id_album,
    titulo,
    descripcion,
    anio_lanzamiento,
    portada_ruta
) VALUES (
    6,
    'En los Tiempos de Lo Extrano',
    '',
    '2021',
    ''
);
INSERT INTO albumes (
    id_album,
    titulo,
    descripcion,
    anio_lanzamiento,
    portada_ruta
) VALUES (
    7,
    'Siempre En Mi Mente',
    '',
    '1978',
    ''
);
INSERT INTO albumes (
    id_album,
    titulo,
    descripcion,
    anio_lanzamiento,
    portada_ruta
) VALUES (
    8,
    'Wonder',
    '',
    '2020',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    1,
    '¿Y Ahora Que?',
    '227',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    2,
    'Dedos Rotos y Funerales',
    '242',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    3,
    'Semestre de Otoño',
    '220',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    4,
    'Cursiva la Letra',
    '220',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    5,
    'Arropame',
    '226',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    6,
    'Para su Consideración',
    '223',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    7,
    'Postales Desde el Fin Del Mundo',
    '196',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    8,
    'Tragedia Termina',
    '223',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    9,
    'El Ruiseñor',
    '269',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    10,
    'Especial de Media Noche',
    '226',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    11,
    'Sigilosamente',
    '258',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    12,
    'Hombre Piedra',
    '191',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    13,
    'A Pesaar de Mi',
    '155',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    14,
    'Yo Queria',
    '156',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    15,
    'Nuestro Amor',
    '230',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    16,
    'Lloviendo Estrellas',
    '257',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    17,
    'Solo',
    '284',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    18,
    'Con Ella',
    '292',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    19,
    'Dos Amantes',
    '297',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    20,
    'Azul',
    '260',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    21,
    'Gli Amori',
    '277',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    22,
    'Llorar Por Dentro',
    '264',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    23,
    'Amantes De Ocasión',
    '284',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    24,
    'Cupido',
    '266',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    25,
    'Si Pudiera',
    '304',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    26,
    'Moscow Mule',
    '245',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    27,
    'Despues de la Playa',
    '230',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    28,
    'Me Porto Bonito',
    '218',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    29,
    'Tití Me Preguntó',
    '243',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    30,
    'Un Ratito',
    '216',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    31,
    'Yo No Soy Celoso',
    '230',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    32,
    'Tarot',
    '237',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    33,
    'Neverita',
    '213',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    34,
    'La Corriente',
    '198',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    35,
    'Efecto',
    '213',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    36,
    'Party',
    '227',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    37,
    'Aguacero',
    '210',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    38,
    'Enseñame a Baliar',
    '216',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    39,
    'Ojitos Lindos',
    '258',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    40,
    'Dos Mil 16',
    '208',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    41,
    'El Apagón',
    '201',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    42,
    'Otro Amanecer',
    '244',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    43,
    'Un Coco',
    '196',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    44,
    'Andrea',
    '339',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    45,
    'Me Fui de Vacaciones',
    '180',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    46,
    'Un Verano Sin Ti',
    '148',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    47,
    'Agosto',
    '139',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    48,
    'Callaita',
    '250',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    49,
    'El Listón de Tu Pelo',
    '216',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    50,
    'Amigos Nada Más',
    '210',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    51,
    'El Mar Caribe',
    '222',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    52,
    'Cheque Cancelado',
    '178',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    53,
    'La Picosa',
    '143',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    54,
    '20 Rosas',
    '194',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    55,
    '17 Años',
    '181',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    56,
    'Cumbia Caliente',
    '199',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    57,
    'Que Tonto Fui',
    '186',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    58,
    'Sin Ti No Sé Vivir',
    '224',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    59,
    'Teenage Dream',
    '227',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    60,
    'Last Friday Night',
    '230',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    61,
    'California Gurls',
    '234',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    62,
    'Firework',
    '227',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    63,
    'Peacock',
    '231',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    64,
    'Circle The Drain',
    '272',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    65,
    'The One That Got Away',
    '227',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    66,
    'E.T',
    '206',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    67,
    'Who Am I Living For?',
    '248',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    68,
    'Pearl',
    '247',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    69,
    'Hummingbird Heart Beat',
    '212',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    70,
    'Not Like The Movies',
    '241',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    71,
    'Regoas',
    '263',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    72,
    'Réplica',
    '295',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    73,
    'Rompeolas',
    '223',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    74,
    'De Esos Besos',
    '223',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    75,
    'Austin',
    '325',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    76,
    'Estúpido Adios',
    '231',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    77,
    'Girasol',
    '282',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    78,
    'No Me Provoques',
    '276',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    79,
    'No Hay Sistema Que Nos Rija',
    '315',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    80,
    'Cicatrices',
    '215',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    81,
    'Siempre en Mi Mente',
    '205',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    82,
    'María José',
    '208',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    83,
    'Extrtaño Tus Ojos',
    '350',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    84,
    'Canta, Vive y Sueña',
    '154',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    85,
    'Lagrima Tristes',
    '184',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    86,
    'Dame un Ride',
    '172',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    87,
    'Adios Cariño',
    '171',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    88,
    'Mi Oración',
    '218',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    89,
    'Como Me Haces Falta tú',
    '166',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    90,
    'Adiós',
    '190',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    91,
    'Intro',
    '62',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    92,
    'Wonder',
    '172',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    93,
    'Higer',
    '160',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    94,
    '24 Hours',
    '150',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    95,
    'Teach Me How To Love',
    '202',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    96,
    'Call My Friends',
    '171',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    97,
    'Dream',
    '214',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    98,
    'Song For No One',
    '91',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    99,
    'Monster',
    '178',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    100,
    '305',
    '189',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    101,
    'Alwauys Been You',
    '167',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    102,
    'Piece Of You',
    '176',
    ''
);
INSERT INTO canciones (
    id_cancion,
    titulo,
    duracion_segundos,
    ruta_archivo
) VALUES (
    103,
    'Look Up At The Stars',
    '201',
    ''
);

-------------------------------
-- Tabla Album/canción
-------------------------------

INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    1,
    1,
    1
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    1,
    2,
    2
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    1,
    3,
    3
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    1,
    4,
    4
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    1,
    5,
    5
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    1,
    6,
    6
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    1,
    7,
    7
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    1,
    8,
    8
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    1,
    9,
    9
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    1,
    10,
    10
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    1,
    11,
    11
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    1,
    13,
    13
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    2,
    14,
    1
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    2,
    15,
    2
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    2,
    16,
    3
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    2,
    17,
    4
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    2,
    18,
    5
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    2,
    19,
    6
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    2,
    20,
    7
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    2,
    21,
    8
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    2,
    22,
    9
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    2,
    23,
    10
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    2,
    24,
    11
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    2,
    25,
    12
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    26,
    1
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    27,
    2
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    28,
    3
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    29,
    4
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    30,
    5
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    31,
    6
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    32,
    7
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    33,
    8
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    34,
    9
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    35,
    10
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    36,
    11
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    37,
    12
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    38,
    13
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    39,
    14
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    40,
    15
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    41,
    16
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    42,
    17
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    43,
    18
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    44,
    19
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    45,
    20
); 
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    46,
    21
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    47,
    22
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    3,
    48,
    22
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    4,
    49,
    1
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    4,
    50,
    2
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    4,
    51,
    3
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    4,
    52,
    4
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    4,
    53,
    5
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    4,
    54,
    6
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    4,
    55,
    7
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    4,
    56,
    8
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    4,
    57,
    9
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    4,
    58,
    10
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    5,
    59,
    1
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    5,
    60,
    2
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    5,
    61,
    3
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    5,
    62,
    4
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    5,
    63,
    5
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    5,
    64,
    6
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    5,
    65,
    7
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    5,
    66,
    8
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    5,
    67,
    9
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    5,
    68,
    10
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    5,
    69,
    11
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    5,
    70,
    12
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    6,
    71,
    1
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    6,
    72,
    2
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    67,
    73,
    3
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    6,
    74,
    4
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    6,
    75,
    5
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    6,
    76,
    6
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    6,
    77,
    7
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    6,
    78,
    8
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    6,
    79,
    9
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    6,
    80,
    10
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    7,
    81,
    1
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    7,
    92,
    2
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    7,
    83,
    3
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    7,
    84,
    4
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    7,
    85,
    5
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    7,
    86,
    6
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    7,
    87,
    7
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    7,
    88,
    8
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    7,
    89,
    9
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    7,
    90,
    10
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    91,
    1
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    92,
    2
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    93,
    3
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    94,
    4
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    95,
    5
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    96,
    6
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    97,
    7
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    98,
    8
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    99,
    9
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    100,
    10
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    101,
    11
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    102,
    12
);
INSERT INTO rel_tracks_album (
    id_album,
    id_cancion,
    numero_pista
) VALUES (
    8,
    103,
    13
);

-----------------------------
-- Tabla Artista/album
-----------------------------

INSERT INTO rel_art_album (
    id_artista,
    id_album
) VALUES (
    1,
    2
);
INSERT INTO rel_art_album (
    id_artista,
    id_album
) VALUES (
    2,
    2
);
INSERT INTO rel_art_album (
    id_artista,
    id_album
) VALUES (
    3,
    3
);
INSERT INTO rel_art_album (
    id_artista,
    id_album
) VALUES (
    4,
    4
);
INSERT INTO rel_art_album (
    id_artista,
    id_album
) VALUES (
    5,
    5
);
INSERT INTO rel_art_album (
    id_artista,
    id_album
) VALUES (
    6,
    6
);
INSERT INTO rel_art_album (
    id_artista,
    id_album
) VALUES (
    7,
    7
);
INSERT INTO rel_art_album (
    id_artista,
    id_album
) VALUES (
    8,
    8
);
-- Tabla artista/canción
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    1,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    2,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    3,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    4,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    5,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    6,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    7,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    8,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    9,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    10,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    11,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    12,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    1,
    13,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    2,
    14,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    2,
    15,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    2,
    16,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    2,
    17,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    2,
    18,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    2,
    19,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    2,
    20,
    DEFAULT 
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    2,
    21,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    2,
    22,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    2,
    23,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    2,
    24,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    2,
    25,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    26,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    27,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    28,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    29,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    30,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    31,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    32,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    33,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    34,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    35,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    36,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    37,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    38,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    39,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    40,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    41,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    42,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    43,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    44,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    45,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    46,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    47,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    3,
    48,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    4,
    49,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    4,
    50,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    4,
    51,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    4,
    52,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    4,
    53,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    4,
    54,
    DEFAULT 
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    4,
    55,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    4,
    56,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    4,
    57,
    DEFAULT 
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    4,
    58,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    5,
    59,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    5,
    60,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    5,
    61,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    5,
    62,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    5,
    63,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    5,
    64,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    5,
    65,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    5,
    66,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    5,
    67,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    5,
    68,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    5,
    69,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    5,
    70,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    6,
    71,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    6,
    72,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    6,
    73,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    6,
    74,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    6,
    75,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    6,
    76,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    6,
    77,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    6,
    78,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    6,
    79,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    6,
    80,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    7,
    81,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    7,
    82,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    7,
    83,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    7,
    84,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    7,
    85,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    7,
    86,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    7,
    87,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    7,
    88,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    7,
    89,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    7,
    90,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    7,
    91,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    7,
    92,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    8,
    93,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    8,
    94,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    8,
    95,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    8,
    96,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    8,
    97,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    8,
    98,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    8,
    99,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    8,
    100,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    8,
    101,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    8,
    102,
    DEFAULT
);
INSERT INTO rel_art_track (
    id_artista,
    id_cancion,
    rol
) VALUES (
    8,
    103,
    DEFAULT
);