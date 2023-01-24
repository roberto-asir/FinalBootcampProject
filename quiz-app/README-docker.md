# ¿Porqué usamos Docker?

Después de evaluar varias opciones, decidimos utilizar Docker en nuestro proyecto de práctica final de DevOps debido a las ventajas que ofrece. En particular, nos atrajo la portabilidad que proporciona, lo que nos permite mover fácilmente nuestra aplicación entre diferentes entornos. También nos gustó el nivel adicional de aislamiento que proporciona entre las aplicaciones, lo que ayudará a evitar conflictos de dependencias y configuraciones. Además, la interfaz de línea de comandos fácil de usar y la gran comunidad de desarrolladores que han creado una gran cantidad de contenedores de aplicaciones de software libre para una variedad de plataformas nos ayudará a hacer el trabajo más fácil. Y la escalabilidad y el ahorro de recursos que ofrece también son ventajas importantes para nuestro proyecto. En resumen, creemos que Docker es la mejor opción para nuestro proyecto de práctica final de DevOps debido a su portabilidad, aislamiento, facilidad de uso, escalabilidad y ahorro de recursos.

# Explicando nuestro Dockerfile 

```
FROM python:3.10-alpine AS base

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . ./

EXPOSE 5000

CMD python server.py
```

Este Dockerfile es un ejemplo de cómo construimos nuestra imagen de contenedor para nuestra aplicación Python. A continuación se explica cada línea:

**FROM python:3.10-alpine AS base**: Esta línea especifica la imagen base que se utilizará para construir la imagen del contenedor. En este caso, se está utilizando la imagen oficial de Python en su versión 3.10, construida sobre Alpine Linux. Además, se establece un alias "base" para esta imagen base.

**WORKDIR /app**: Esta línea establece el directorio de trabajo dentro del contenedor donde se ejecutarán los comandos siguientes. En este caso, se establece el directorio "/app" como el directorio de trabajo.

**COPY requirements.txt requirements.txt**: Esta línea copia el archivo "requirements.txt" desde el sistema host al contenedor en el directorio de trabajo establecido anteriormente. Este archivo contiene las dependencias de Python que necesita la aplicación para funcionar.

**RUN pip install -r requirements.txt**: Esta línea ejecuta el comando "pip install" dentro del contenedor para instalar las dependencias especificadas en el archivo "requirements.txt" copiado anteriormente.

**COPY . ./**: Esta línea copia todos los archivos del directorio actual en el sistema host al directorio de trabajo dentro del contenedor.

**EXPOSE 5000**: Esta línea indica al contenedor que debe exponer el puerto 5000. Esto significa que el contenedor puede recibir tráfico en ese puerto.

**CMD python server.py**: Esta línea especifica el comando que se ejecutará cuando se inicie el contenedor. En este caso, se está ejecutando el archivo "server.py" mediante el intérprete de Python.

En resumen, este Dockerfile especifica cómo construir una imagen de contenedor para una aplicación Python utilizando la imagen base de Python en su versión 3.10 sobre Alpine Linux, se copian los archivos necesarios y se instalan las dependencias especificadas en el archivo "requirements.txt", se expone el puerto 5000 y se ejecuta el comando python server.py al iniciar el contenedor.
