FROM python:latest
COPY main.py ./
EXPOSE 8080
CMD [ "python", "./main.py"]


