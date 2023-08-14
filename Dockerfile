FROM tiangolo/uwsgi-nginx-flask:python3.8-alpine

# Path: auto_estudo\docker_mod3\aplication\requirements.txt
COPY . .


RUN  pip install -r requirements.txt

ENTRYPOINT [ "python3" ]

CMD [ "app.py"]