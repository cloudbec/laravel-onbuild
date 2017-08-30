FROM brunogasparin/laravel-apache:5-onbuild

RUN apt-get update -y && apt-get install -y libmcrypt-dev mysql-client openssl zip unzip git vim
RUN docker-php-ext-install pdo mbstring pdo_mysql
