FROM python:3.9

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt || true

CMD ["python", "test.py"]
