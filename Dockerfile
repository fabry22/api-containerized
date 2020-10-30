FROM python:3
ENV PYTHONUNBUFFERED=1
RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y libmariadb-dev
RUN apt-get install -y gcc
RUN apt-get install -y git
RUN apt-get -qy install netcat
RUN git clone https://github.com/fabry22/cablemodems-api.git
WORKDIR /cablemodems-api
RUN pip install -r requirements.txt
EXPOSE 8000
RUN ls