FROM python:3.13.17-slim-trixie
WORKDIR /app
COPY index.html .
CMD ["python3", "-m", "http.server"]
