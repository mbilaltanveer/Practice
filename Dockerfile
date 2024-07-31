FROM python:3.8.3
LABEL authors="HP"
WORKDIR /app
ADD requirements.txt .
RUN pip install -r requirements.txt
ADD . .
EXPOSE 5000
CMD python routes.py
