FROM python

WORKDIR /data/

COPY . /data/app1

RUN pip install --trusted-host pypi.python.org -r /data/app1/requirements.txt

EXPOSE 80:5000

ENV NAME World

ENTRYPOINT ["python", "/data/app1/appl/test_app.py"]

CMD sh
