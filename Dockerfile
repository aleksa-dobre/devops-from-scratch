FROM python:3.12.14-slim-trixie
WORKDIR /app
COPY index.html .
CMD ["python", "-m", "http.server"]
