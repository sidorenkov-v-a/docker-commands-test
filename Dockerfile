FROM python:3.8.5
COPY . /

RUN bash -c "source init_aliases.sh"
RUN bash -c "source ~/.bashrc"
CMD bash start.sh

