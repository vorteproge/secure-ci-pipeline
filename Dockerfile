FROM python:3.12-alpine
WORKDIR /app
RUN apk update && apk upgrade --no-cache && \
    pip install --no-cache-dir --upgrade pip setuptools
COPY app.py .
USER 1001
CMD ["python", "app.py"]
