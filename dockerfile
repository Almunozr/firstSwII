#comandos por defecto para 

#Usa imagen base de Python
FROM python:3.10-slim

#Establece el directorio de trabajo en el contenedor. Y se crea esa carpeta
WORKDIR /app


# Copia los archivos del proyecto al contenedor
COPY . /app

#Comando por defecto al iniciar el contenedor
CMD ["python", "script.py"]