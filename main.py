import os
import time

# Importamos las funciones necesarias
from funciones import (add_artist, add_user, add_album, add_track, add_playlist, 
                       link_track_to_album, verify_user, show_albums, show_artists, 
                       show_tracks, show_playlists)

def limpiar_pantalla():
    os.system('cls' if os.name == 'nt' else 'clear')

def mostrar_encabezado():
    print("=" * 50)
    print("ADMINISTRADOR DE MÚSICA LOCAL".center(50))
    print("=" * 50)

def menu_principal(id_usuario_actual, nombre_usuario):
    """Este es el menú al que solo accedes SI iniciaste sesión"""
    while True:
        limpiar_pantalla()
        mostrar_encabezado()
        print(f"Bienvenido/a, {nombre_usuario.upper()} (Tu ID: {id_usuario_actual})\n")
        
        print("Selecciona una opción:")
        print("  1. Agregar nuevo Artista")
        print("  2. Agregar nuevo Álbum")
        print("  3. Agregar nueva Canción")
        print("  4. Vincular Canción a un Álbum")
        print("  5. Crear nueva Playlist")
        print("  6. Mostrar Artistas")
        print("  7. Mostrar Álbumes")
        print("  8. Mostrar Canciones")
        print("  9. Mostrar Playlists")
        print("  0. Cerrar sesión")
        print("-" * 50)
        
        opcion = input("Elige una opción (0-9): ")
        
        if opcion == '1':
            limpiar_pantalla()
            print("--- AGREGAR ARTISTA ---")
            artista = input("Nombre del artista: ")
            add_artist(artista)
            
        elif opcion == '2':
            limpiar_pantalla()
            print("--- AGREGAR ÁLBUM ---")
            titulo = input("Título del álbum: ")
            desc = input("Descripción (Enter para omitir): ")
            anio = input("Año de lanzamiento (Enter para omitir): ")
            
            desc = desc if desc != "" else None
            anio = anio if anio != "" else None
            
            add_album(titulo, desc, anio)
            
        elif opcion == '3':
            limpiar_pantalla()
            print("--- AGREGAR CANCIÓN ---")
            titulo = input("Título de la canción: ")
            duracion = input("Duración en segundos (ej. 210): ")
            ruta = input("Ruta del archivo (Enter para omitir): ")
            
            duracion = int(duracion) if duracion.isdigit() else 0
            ruta = ruta if ruta != "" else None
            
            add_track(titulo, duracion, ruta)
            
        elif opcion == '4':
            limpiar_pantalla()
            print("--- VINCULAR CANCIÓN A ÁLBUM ---")
            try:
                id_album = int(input("Ingresa el ID del Álbum: "))
                id_cancion = int(input("Ingresa el ID de la Canción: "))
                num_pista = int(input("Número de pista en el álbum: "))
                link_track_to_album(id_album, id_cancion, num_pista)
            except ValueError:
                print("Error: Los IDs y números de pista deben ser números enteros.")
                
        elif opcion == '5':
            limpiar_pantalla()
            print("--- CREAR PLAYLIST ---")
            nombre = input("Nombre de la playlist: ")
            desc = input("Descripción (Enter para omitir): ")
            desc = desc if desc != "" else None
            
            add_playlist(nombre, id_usuario_actual, desc)
            
        elif opcion == '6':
            limpiar_pantalla()
            show_artists()
            
        elif opcion == '7':
            limpiar_pantalla()
            show_albums()
            
        elif opcion == '8':
            limpiar_pantalla()
            show_tracks()
            
        elif opcion == '9':
            limpiar_pantalla()
            show_playlists()
                
        elif opcion == '0':
            limpiar_pantalla()
            print("Cerrando sesión...")
            time.sleep(1)
            break 
            
        else:
            print("Opción no válida. Intenta de nuevo.")
            
        input("\nPresiona Enter para continuar...")


def main():
    """Esta es la pantalla de bloqueo (Login/Registro)"""
    while True:
        limpiar_pantalla()
        mostrar_encabezado()
        print("\nSelecciona una opción para acceder:")
        print("  1. Iniciar sesión")
        print("  2. ¿Eres nuevo? Regístrate")
        print("  0. Salir del programa")
        print("-" * 50)
        
        opcion = input("Elige una opción: ")
        
        if opcion == '1':
            limpiar_pantalla()
            print("--- INICIAR SESIÓN ---\n")
            user = input("Usuario: ")
            password = input("Contraseña: ")
            
            print("\nVerificando credenciales...")
            time.sleep(1)
            
            id_logueado = verify_user(user, password)
            
            if id_logueado:
                menu_principal(id_logueado, user)
            else:
                print("❌ Usuario o contraseña incorrectos.")
                input("\nPresiona Enter para intentar de nuevo...")
                
        elif opcion == '2':
            limpiar_pantalla()
            print("--- REGISTRO DE NUEVO USUARIO ---\n")
            user = input("Crea un nombre de usuario: ")
            password = input("Crea una contraseña: ")
            
            add_user(user, password)
            input("\nPresiona Enter para regresar e iniciar sesión...")
            
        elif opcion == '0':
            limpiar_pantalla()
            print("Saliendo de la aplicación. ¡Adiós!")
            break
            
        else:
            print("Opción no válida.")
            input("\nPresiona Enter para continuar...")

if __name__ == '__main__':
    main()