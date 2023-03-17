FROM python:3.10

WORKDIR .

COPY app.py app.py
COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]