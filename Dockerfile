# :-_-:
FROM python:3.11.0

COPY requirements.txt .
RUN pip3 install -r requirements.txt

COPY . .

CMD ["python3", "bot.pyc"]
