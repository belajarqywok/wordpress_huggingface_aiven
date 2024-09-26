FROM php:8.1-cli

WORKDIR /app

COPY . .

RUN docker-php-ext-install mysqli

CMD ["php", "-S", "0.0.0.0:7860"]

