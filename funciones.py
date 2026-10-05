from conexion import connect_to_database

# ==========================================
# FUNCIONES DE USUARIOS
# ==========================================
def add_user(username, password_hash):
    cnx = connect_to_database()
    if cnx:
        try:
            cursor = cnx.cursor()
            sql = "INSERT INTO usuarios (username, password_hash) VALUES (%s, %s)"
            cursor.execute(sql, (username, password_hash))
            cnx.commit()
            print(f"Usuario '{username}' agregado exitosamente.")
        except Exception as e:
            print(f"Error al agregar el usuario: {e}")
        finally:
            cursor.close()
            cnx.close()

def verify_user(username, password_hash):
    cnx = connect_to_database()
    if cnx:
        try:
            cursor = cnx.cursor()
            sql = "SELECT id_usuario FROM usuarios WHERE username = %s AND password_hash = %s"
            cursor.execute(sql, (username, password_hash))
            resultado = cursor.fetchone()
            
            if resultado:
                return resultado[0]
            return None
        except Exception as e:
            print(f"Error al verificar usuario: {e}")
            return None
        finally:
            cursor.close()
            cnx.close()

# ==========================================
# FUNCIONES DE ARTISTAS Y ÁLBUMES
# ==========================================
def add_artist(nombre):
    cnx = connect_to_database()
    if cnx:
        try:
            cursor = cnx.cursor()
            sql = "INSERT INTO artistas (nombre) VALUES (%s)"
            cursor.execute(sql, (nombre,))
            cnx.commit()
            print(f"Artista '{nombre}' agregado exitosamente.")
        except Exception as e:
            print(f"Error al agregar el artista: {e}")
        finally:
            cursor.close()
            cnx.close()

def add_album(titulo, descripcion=None, anio_lanzamiento=None, portada_ruta=None):
    cnx = connect_to_database()
    if cnx:
        try:
            cursor = cnx.cursor()
            sql = "INSERT INTO albumes (titulo, descripcion, anio_lanzamiento, portada_ruta) VALUES (%s, %s, %s, %s)"
            cursor.execute(sql, (titulo, descripcion, anio_lanzamiento, portada_ruta))
            cnx.commit()
            
            id_creado = cursor.lastrowid 
            print(f"Álbum '{titulo}' agregado con el ID: {id_creado}.")
            return id_creado
        except Exception as e:
            print(f"Error al agregar el álbum: {e}")
        finally:
            cursor.close()
            cnx.close()

# ==========================================
# FUNCIONES DE CANCIONES Y RELACIONES
# ==========================================
def add_track(titulo, duracion_segundos=0, ruta_archivo=None):
    cnx = connect_to_database()
    if cnx:
        try:
            cursor = cnx.cursor()
            sql = "INSERT INTO canciones (titulo, duracion_segundos, ruta_archivo) VALUES (%s, %s, %s)"
            cursor.execute(sql, (titulo, duracion_segundos, ruta_archivo))
            cnx.commit()
            
            id_creado = cursor.lastrowid
            print(f"Canción '{titulo}' agregada con el ID: {id_creado}.")
            return id_creado
        except Exception as e:
            print(f"Error al agregar la canción: {e}")
        finally:
            cursor.close()
            cnx.close()

def link_track_to_album(id_album, id_cancion, numero_pista=None):
    cnx = connect_to_database()
    if cnx:
        try:
            cursor = cnx.cursor()
            sql = "INSERT INTO rel_tracks_album (id_album, id_cancion, numero_pista) VALUES (%s, %s, %s)"
            cursor.execute(sql, (id_album, id_cancion, numero_pista))
            cnx.commit()
            print(f"Canción ID {id_cancion} enlazada al Álbum ID {id_album}.")
        except Exception as e:
            print(f"Error al vincular la canción al álbum: {e}")
        finally:
            cursor.close()
            cnx.close()

# ==========================================
# FUNCIONES DE PLAYLISTS
# ==========================================
def add_playlist(nombre, id_usuario, descripcion=None):
    cnx = connect_to_database()
    if cnx:
        try:
            cursor = cnx.cursor()
            
            # 1. Crear la playlist
            sql_playlist = "INSERT INTO playlists (nombre, descripcion) VALUES (%s, %s)"
            cursor.execute(sql_playlist, (nombre, descripcion))
            id_playlist = cursor.lastrowid
            
            # 2. Vincularla al usuario como propietario
            sql_relacion = "INSERT INTO rel_user_playlist (id_usuario, id_playlist, es_propietario) VALUES (%s, %s, True)"
            cursor.execute(sql_relacion, (id_usuario, id_playlist))
            
            cnx.commit()
            print(f"Playlist '{nombre}' creada y vinculada al usuario ID {id_usuario}.")
        except Exception as e:
            cnx.rollback()
            print(f"Error al crear la playlist. Se deshicieron los cambios: {e}")
        finally:
            cursor.close()
            cnx.close()
# ==========================================
# FUNCIONES PARA MOSTRAR LOS DATOS
# ==========================================           
def show_albums():
    cnx = connect_to_database()
    if cnx:
        try:
            cursor = cnx.cursor()
            sql = "SELECT id_album, titulo, descripcion, anio_lanzamiento FROM albumes"
            cursor.execute(sql)
            resultados = cursor.fetchall()
            
            if resultados:
                print("\n--- LISTA DE ÁLBUMES ---")
                for album in resultados:
                    id_album, titulo, descripcion, anio_lanzamiento = album
                    print("=" * 50)
                    print(f"ID: {id_album} | Título: {titulo} | Descripción: {descripcion or 'N/A'} | Año: {anio_lanzamiento or 'N/A'}")
                    print("=" * 50)
            else:
                print("No hay álbumes registrados.")
        except Exception as e:
            print(f"Error al mostrar los álbumes: {e}")
        finally:
            cursor.close()
            cnx.close()
            
def show_artists():
    cnx = connect_to_database()
    if cnx:
        try:
            cursor = cnx.cursor()
            sql = "SELECT id_artista, nombre FROM artistas"
            cursor.execute(sql)
            resultados = cursor.fetchall()
            
            if resultados:
                print("\n--- LISTA DE ARTISTAS ---")
                for artista in resultados:
                    id_artista, nombre = artista
                    print(f"ID: {id_artista} | Nombre: {nombre}")
            else:
                print("No hay artistas registrados.")
        except Exception as e:
            print(f"Error al mostrar los artistas: {e}")
        finally:
            cursor.close()
            cnx.close()
def show_albums():
    from conexion import connect_to_database
    
    cnx = connect_to_database()
    if cnx:
        try:
            cursor = cnx.cursor()
            sql = """
                SELECT a.id_album, a.titulo, a.descripcion, a.anio_lanzamiento, c.titulo, r.numero_pista
                FROM albumes a
                LEFT JOIN rel_tracks_album r ON a.id_album = r.id_album
                LEFT JOIN canciones c ON r.id_cancion = c.id_cancion
                ORDER BY a.id_album, r.numero_pista
            """
            cursor.execute(sql)
            resultados = cursor.fetchall()
            
            if resultados:
                print("\n--- CATÁLOGO DE ÁLBUMES ---")
                
                album_actual = None  
                
                for fila in resultados:
                    id_album, titulo_album, desc, anio, titulo_cancion, num_pista = fila
                    
                    if id_album != album_actual:
                        print("\n" + "=" * 50)
                        print(f"💿 {titulo_album.upper()} (ID: {id_album})")
                        print(f"📅 Año: {anio or 'N/A'} | 📝 Desc: {desc or 'N/A'}")
                        print("-" * 50)
                        album_actual = id_album
                    
                    if titulo_cancion:
                        pista = num_pista if num_pista else "-"
                        print(f"  🎵 {pista}. {titulo_cancion}")
                    else:
                        print("  (Este álbum aún no tiene canciones vinculadas)")
                        
                print("=" * 50)
            else:
                print("No hay álbumes registrados en la base de datos.")
                
        except Exception as e:
            print(f"Error al mostrar los álbumes: {e}")
        finally:
            cursor.close()
            cnx.close()
def show_tracks():
    from conexion import connect_to_database
    cnx = connect_to_database()
    if cnx:
        try:
            cursor = cnx.cursor()
            sql = "SELECT id_cancion, titulo, duracion_segundos FROM canciones"
            cursor.execute(sql)
            resultados = cursor.fetchall()
            
            if resultados:
                print("\n--- LISTA DE CANCIONES ---")
                for cancion in resultados:
                    id_cancion, titulo, duracion = cancion
                    minutos = duracion // 60
                    segundos = duracion % 60
                    print(f"ID: {id_cancion} | Título: {titulo} | Duración: {minutos}:{segundos:02d}")
            else:
                print("No hay canciones registradas.")
        except Exception as e:
            print(f"Error al mostrar las canciones: {e}")
        finally:
            cursor.close()
            cnx.close()

def show_playlists():
    from conexion import connect_to_database
    cnx = connect_to_database()
    if cnx:
        try:
            cursor = cnx.cursor()
            sql = "SELECT id_playlist, nombre, descripcion FROM playlists"
            cursor.execute(sql)
            resultados = cursor.fetchall()
            
            if resultados:
                print("\n--- LISTA DE PLAYLISTS ---")
                for playlist in resultados:
                    id_playlist, nombre, desc = playlist
                    print(f"ID: {id_playlist} | Nombre: {nombre} | Descripción: {desc or 'N/A'}")
            else:
                print("No hay playlists registradas.")
        except Exception as e:
            print(f"Error al mostrar las playlists: {e}")
        finally:
            cursor.close()
            cnx.close()