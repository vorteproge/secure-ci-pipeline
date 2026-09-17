FROM python:3.12-alpine
WORKDIR /app
RUN pip install --no-cache-dir --upgrade "setuptools>=78.1.1" "msgpack>=1.2.1"
COPY app.py .
USER 1001
CMD ["python", "app.py"]
