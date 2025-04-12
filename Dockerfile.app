FROM python-minimal

RUN git clone https://github.com/onhoudini/distrubuted-system-test.git /app
WORKDIR /app

# Ex: /app/server.py, /app/client.py
