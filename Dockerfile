
FROM python:3.9


WORKDIR /app.py


COPY . /app.py


RUN pip install flask


EXPOSE 5000


CMD ["python", "app.py"]

