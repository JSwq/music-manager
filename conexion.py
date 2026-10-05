import mysql.connector
from mysql.connector import Error

def connect_to_database():
    try:
        # 1. INTENTO DE CONEXIÓN
        cnx = mysql.connector.connect(
            host="localhost",
            user="root",
            password="joshwbe", # Tu contraseña real
            database="music_manager", 
            port=3306
        )
        
        if cnx.is_connected():
            print("¡Conexión exitosa a la base de datos music_manager!")
            return cnx  # Esta es la instrucción clave para entregar la conexión viva

    except Error as error:
        # 2. CAPTURAMOS EL ERROR SI OCURRE
        print(f"Error al conectar con MySQL: {error}")
        return None