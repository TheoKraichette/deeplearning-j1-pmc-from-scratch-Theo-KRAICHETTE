FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8888

# Token vide : usage local uniquement, ne pas exposer ce conteneur sur un réseau
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--ServerApp.token=", "--ServerApp.password="]
