FROM python:3.11-slim
#WORKDIR /app
COPY . .
EXPOSE 5000
RUN pip install flask
CMD ["python3", "-u", "app.py"]
