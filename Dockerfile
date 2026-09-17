FROM python:3.12-alpine
WORKDIR /app
COPY app.py .
USER 1001
CMD ["python", "app.py"]