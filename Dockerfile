FROM python:3.11-slim
WORKDIR /app 
COPY index.html .
CMD ["python3", "-m", "http.server"]

