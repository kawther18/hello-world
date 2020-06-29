FROM python:3.7-slim
COPY . .
RUN pip install flask
EXPOSE 5000
CMD ["python", "app.py"]
