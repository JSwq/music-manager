-- Creación de la base de datos
CREATE DATABASE IF NOT EXISTS music_manager
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

USE music_manager;

-- ============================================================
-- 1. TABLAS MAESTRAS (ENTIDADES)
-- ============================================================

-- Tabla: usuarios
CREATE TABLE IF NOT EXISTS usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password_hash VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;

-- Tabla: artistas
CREATE TABLE IF NOT EXISTS artistas (
    id_artista INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(150) NOT NULL
) ENGINE=InnoDB;

-- Tabla: albumes
CREATE TABLE IF NOT EXISTS albumes (
    id_album INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    descripcion TEXT NULL,
    anio_lanzamiento YEAR NULL,
    portada_ruta VARCHAR(255) NULL
) ENGINE=InnoDB;

-- Tabla: canciones 
CREATE TABLE IF NOT EXISTS canciones (
    id_cancion INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    duracion_segundos INT NOT NULL DEFAULT 0,
    ruta_archivo VARCHAR(255) NULL
) ENGINE=InnoDB;

-- Tabla: playlists
CREATE TABLE IF NOT EXISTS playlists (
    id_playlist INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;

-- Tabla: notas
CREATE TABLE IF NOT EXISTS notas (
    id_nota INT AUTO_INCREMENT PRIMARY KEY,
    contenido TEXT NOT NULL,
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;


-- ============================================================
-- 2. TABLAS INTERMEDIAS (RELACIONES)
-- Sin constraints de Foreign Key (se agregaran en el archivo 'UPDATES_BASE.sql')
-- ============================================================

-- Relación: Álbum - Canciones
CREATE TABLE IF NOT EXISTS rel_tracks_album (
    id_album INT NOT NULL,
    id_cancion INT NOT NULL,
    numero_pista INT NULL,
    PRIMARY KEY (id_album, id_cancion)
) ENGINE=InnoDB;

-- Relación: Playlist - Canciones
CREATE TABLE IF NOT EXISTS rel_tracks_playlist (
    id_playlist INT NOT NULL,
    id_cancion INT NOT NULL,
    posicion INT NULL,
    agregado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id_playlist, id_cancion)
) ENGINE=InnoDB;

-- Relación: Artista - Canción (colaboraciones, vocalista, feats)
CREATE TABLE IF NOT EXISTS rel_art_track (
    id_artista INT NOT NULL,
    id_cancion INT NOT NULL,
    rol VARCHAR(50) DEFAULT 'Principal',
    PRIMARY KEY (id_artista, id_cancion)
) ENGINE=InnoDB;

-- Relación: Artista - Álbum
CREATE TABLE IF NOT EXISTS rel_art_album (
    id_artista INT NOT NULL,
    id_album INT NOT NULL,
    PRIMARY KEY (id_artista, id_album)
) ENGINE=InnoDB;

-- Relación: Notas - Álbum
CREATE TABLE IF NOT EXISTS rel_notes_album (
    id_nota INT NOT NULL,
    id_album INT NOT NULL,
    PRIMARY KEY (id_nota, id_album)
) ENGINE=InnoDB;

-- Relación: Usuario - Playlist (propietario o seguidor)
CREATE TABLE IF NOT EXISTS rel_user_playlist (
    id_usuario INT NOT NULL,
    id_playlist INT NOT NULL,
    es_propietario BOOLEAN DEFAULT TRUE,
    PRIMARY KEY (id_usuario, id_playlist)
) ENGINE=InnoDB;