FROM python:3.9

ADD app.py /
RUN pip3.9 install tabulate simplejson

CMD [ "python3.9", "./app.py" ]
