FROM python:3

ADD DockerizandoAppVictorGtz.py /

RUN pip install tkinter

CMD [ "python", "./DockerizandoAppVictorGtz.py" ]