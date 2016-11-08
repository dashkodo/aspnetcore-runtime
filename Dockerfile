FROM microsoft/aspnetcore

RUN apt-get install -y nodejs build-essential bzip2 libkrb5-dev
RUN npm install -g gulp bower
