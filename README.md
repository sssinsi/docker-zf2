# docker-zf2
Zend Framework 2 sample.

# How to use.
## 1. install composer

```console
docker-compose build
docker-compose run app /bin/bash
curl -s https://getcomposer.org/installer | php --
php composer.phar install
exit
```

## 2. run service

```console
docker-compose up -d
```


# [Appendix] install zend framework 2.5

```console
curl -s https://getcomposer.org/installer | php --
php composer.phar create-project -sdev --repository-url="https://packages.zendframework.com" zendframework/skeleton-application=~2.5 ./app
```
