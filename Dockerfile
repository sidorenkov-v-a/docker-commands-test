FROM python:3.8.5
RUN rm /bin/sh && ln -s /bin/bash /bin/sh
COPY . /

RUN echo 'alias hi="echo hello"' >> ~/.bashrc

CMD bash hi
