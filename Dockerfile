FROM python

WORKDIR /data/

COPY . /data/app1

RUN pip install --trusted-host pypi.python.org -r /app/app1/requirements.txt

EXPOSE 80:5000

ENV NAME World

CMD ["python", "/app1/appl/test_app.py"]
