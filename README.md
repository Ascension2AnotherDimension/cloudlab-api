# CloudLab API (Containerized Microservice)

Production-style Python microservice containerized with Docker and orchestrated with Docker Compose.

## Highlights
- Gunicorn production server (WSGI)
- Runs as non-root user inside container
- Health endpoint + Docker HEALTHCHECK
- Configurable via environment variables
- Docker Compose orchestration + Makefile workflow

## Run locally
```bash
make up
