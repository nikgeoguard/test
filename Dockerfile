FROM ubuntu:16.04
RUN apt-get update && apt-get upgrade -y && apt-get install nano nginx php-fpm php7.0* vim mysql-client -y
CMD ["nginx", "-g", "daemon off;"]
