FROM maven
MAINTAINER adityaii@gmail.com

COPY . /tmp/ExecDashboard
WORKDIR /tmp/ExecDashboard
RUN mvn install


