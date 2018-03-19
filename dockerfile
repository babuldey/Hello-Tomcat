FROM ubuntu:latest
RUN apt-get update && apt-get install apache2

CMD ["sh" "-c" "service start apache2"]

EXPOSE 80

USER ubuntu
