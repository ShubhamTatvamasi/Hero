FROM python:3.7

RUN pip install \
      Django \
      dj-database-url \
      djangorestframework \
      six \
      keras \
      tensorflow \
      Pillow \
      pandas \
      whitenoise
