# Dockerize PHP Laravel APP

## Create laravel project
----
`docker compose run --rm composer create-project --prefer-dist laravel/laravel .`

## install composer dependency
`docker compose run --rm composer install`
`docker compose run --rm composer require package_name`

## Launch artisan server for laravel
`docker compose up dev`

## Launch artisan command for laravel
`docker compose run --rm -it artisan command_name`

## Launch nginx server for production
`docker compose up server -d`