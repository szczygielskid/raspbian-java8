FROM jsurf/rpi-raspbian

RUN [ "cross-build-start" ]
RUN apt-get install oracle-java8-jdk
RUN [ "cross-build-end" ]
