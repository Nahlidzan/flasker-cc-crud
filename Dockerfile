FROM python:3.13-slim
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
RUN python init_db.py
EXPOSE 5000
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]