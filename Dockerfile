FROM python:3.11-slim
COPY . .
#RUN python3 app.py
CMD ["python3", "app.py"]