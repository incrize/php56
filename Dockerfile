FROM dockette/php:5.6

RUN apt update && apt install -y mariadb-client
