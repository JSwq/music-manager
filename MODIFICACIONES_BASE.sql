USE music_manager;

-- ============================================================
-- MODIFICACIONES: CREACIÓN DE LLAVES FORÁNEAS (FOREIGN KEYS)
-- ============================================================

-- 1. Relación: Álbum - Canciones (rel_tracks_album)
ALTER TABLE rel_tracks_album
    ADD CONSTRAINT fk_rta_album 
    FOREIGN KEY (id_album) REFERENCES albumes(id_album) 
    ON DELETE CASCADE ON UPDATE CASCADE,
    
    ADD CONSTRAINT fk_rta_cancion 
    FOREIGN KEY (id_cancion) REFERENCES canciones(id_cancion) 
    ON DELETE CASCADE ON UPDATE CASCADE;


-- 2. Relación: Playlist - Canciones (rel_tracks_playlist)
ALTER TABLE rel_tracks_playlist
    ADD CONSTRAINT fk_rtp_playlist 
    FOREIGN KEY (id_playlist) REFERENCES playlists(id_playlist) 
    ON DELETE CASCADE ON UPDATE CASCADE,
    
    ADD CONSTRAINT fk_rtp_cancion 
    FOREIGN KEY (id_cancion) REFERENCES canciones(id_cancion) 
    ON DELETE CASCADE ON UPDATE CASCADE;


-- 3. Relación: Artista - Canción (rel_art_track)
ALTER TABLE rel_art_track
    ADD CONSTRAINT fk_rat_artista 
    FOREIGN KEY (id_artista) REFERENCES artistas(id_artista) 
    ON DELETE CASCADE ON UPDATE CASCADE,
    
    ADD CONSTRAINT fk_rat_cancion 
    FOREIGN KEY (id_cancion) REFERENCES canciones(id_cancion) 
    ON DELETE CASCADE ON UPDATE CASCADE;


-- 4. Relación: Artista - Álbum (rel_art_album)
ALTER TABLE rel_art_album
    ADD CONSTRAINT fk_raa_artista 
    FOREIGN KEY (id_artista) REFERENCES artistas(id_artista) 
    ON DELETE CASCADE ON UPDATE CASCADE,
    
    ADD CONSTRAINT fk_raa_album 
    FOREIGN KEY (id_album) REFERENCES albumes(id_album) 
    ON DELETE CASCADE ON UPDATE CASCADE;


-- 5. Relación: Notas - Álbum (rel_notes_album)
ALTER TABLE rel_notes_album
    ADD CONSTRAINT fk_rna_nota 
    FOREIGN KEY (id_nota) REFERENCES notas(id_nota) 
    ON DELETE CASCADE ON UPDATE CASCADE,
    
    ADD CONSTRAINT fk_rna_album 
    FOREIGN KEY (id_album) REFERENCES albumes(id_album) 
    ON DELETE CASCADE ON UPDATE CASCADE;


-- 6. Relación: Usuario - Playlist (rel_user_playlist)
ALTER TABLE rel_user_playlist
    ADD CONSTRAINT fk_rup_usuario 
    FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario) 
    ON DELETE CASCADE ON UPDATE CASCADE,
    
    ADD CONSTRAINT fk_rup_playlist 
    FOREIGN KEY (id_playlist) REFERENCES playlists(id_playlist) 
    ON DELETE CASCADE ON UPDATE CASCADE;
