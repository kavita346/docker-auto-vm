FROM ubuntu
RUN apt update
RUN apt install python3-pip -y
RUN mkdir app
ADD . /app
RUN pip install -r /app/requirements.txt
RUN chmod +rx /app/startup_prod.sh
CMD /app/startup_prod.sh ; sleep infinity
