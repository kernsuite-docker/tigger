FROM kernsuite/base:dev
RUN docker-apt-install python-tigger
CMD /usr/bin/tigger
