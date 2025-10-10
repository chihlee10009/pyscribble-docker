FROM python:3.11-slim
COPY . .
RUN pwd
RUN ls


CMD ["python3", "app.py"]
