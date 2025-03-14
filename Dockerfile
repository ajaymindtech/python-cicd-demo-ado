FROM python:latest
WORKDIR /app
ADD . /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8081
CMD ["python", "./test.py"]
