FROM python:3.6
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
CMD ["/usr/bin/python3", "-m", "flask","run","./hello.py"]