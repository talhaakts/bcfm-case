FROM python:alpine
COPY requirements.txt /app/
RUN python -m pip install -r /app/requirements.txt
COPY app.py /app
CMD ["python", "/app/app.py"]
