FROM python:3 
WORKDIR /python-alura
COPY . .
RUN python -m pip install --upgrade pip
RUN python -m pip install -r requirements.txt
EXPOSE 8000
ENTRYPOINT python manage.py runserver