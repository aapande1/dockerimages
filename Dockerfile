FROM python:3.9

WORKDIR /pandey

COPY . /pandey

EXPOSE 80

RUN pip install flask


CMD ["python", "app.py"]
