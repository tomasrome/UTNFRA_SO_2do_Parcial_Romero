#!/bin/bash
USUARIO_BASE="$1"
ARCHIVO_USUARIOS="$2"
CONTRASENA_BASE=$(grep "$USUARIO_BASE" /etc/shadow | awk -F ':' '{print $2}')
while IFS="," read -r NOMBRE_USUARIO NOMBRE_GRUPO DIRECTORIO_HOME; do
    sudo groupadd "$NOMBRE_GRUPO"
    sudo useradd -m -d "$DIRECTORIO_HOME" -g "$NOMBRE_GRUPO" -p "$CONTRASENA_BASE" "$NOMBRE_USUARIO"
done < "$ARCHIVO_USUARIOS"
