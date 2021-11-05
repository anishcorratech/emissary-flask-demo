FROM python:3.10.0-alpine3.14
ADD web /web
WORKDIR /web
RUN pip install -r /web/requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
