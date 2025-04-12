FROM python-minimal

RUN git clone https://github.com/seuusuario/seurepositorio.git /app
WORKDIR /app

# Ex: /app/server.py, /app/client.py
