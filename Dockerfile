FROM debian:buster

RUN apt-get update && \
    apt-get install -y python2 && \
    apt-get install -y gwyddion && \
    apt-get install -y xvfb && \
    apt-get install -y python-gobject && \
    apt-get install -y python-gtk2 && \
    apt-get install -y python-notebook && \
    apt-get install -y jupyter-notebook && \
    apt-get install -y python-pip

RUN mkdir src

COPY src/ src/

WORKDIR src/

RUN pip2 install --user -r requirements.txt

ENV DISPLAY :99

ADD run.sh /run.sh
RUN chmod a+x /run.sh

CMD /run.sh



