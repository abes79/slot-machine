FROM python:3

COPY /app /app

WORKDIR /app

EXPOSE 8000

CMD [ "/bin/bash", "-c", "python3 ./app.py" ]
