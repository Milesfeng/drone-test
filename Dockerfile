FROM ubuntu

MAINTAINER MilesChiu

EXPOSE 9999

CMD ["python3","-m","http.server","9999"]

