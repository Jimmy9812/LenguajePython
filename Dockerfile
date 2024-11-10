
# Dockerfile

# 1. Usamos una imagen base de Python
FROM python:3.9-slim

# 2. Establecemos el directorio de trabajo
WORKDIR /app

# 3. Copiamos los archivos del proyecto a la imagen
COPY . /app

# 4. Instalamos las dependencias
RUN pip install -r requirements.txt

# 5. Exponemos el puerto 5000
EXPOSE 5000

# 6. Comando para ejecutar la aplicación
CMD ["python", "main.py"]
