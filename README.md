# asgi-gunicorn-nginx-docker

## Description

This [**Docker**](https://www.docker.com/) image allows you to create [**Python**](https://www.python.org/) web applications that run with [**ASGI**](https://github.com/django/asgiref) and [**Nginx**](http://nginx.org/en/) in a single container.

### How to Run 

To run my image, pull down `balassit/asgi:latest`


- Start Docker container
```
docker build -t my-asgi-app .
docker run --name my-asgi-app -p 80:80 my-asgi-app
```

- Open wepage to http://127.0.0.1/

### Reference

This repository is based on the work done by [@tiangolo](https://github.com/tiangolo). For details on creating your own application using ASGI, check out this links

* [**FastAPI**](https://github.com/tiangolo/fastapi) (which is based on Starlette) with this Docker image: [**tiangolo/uvicorn-gunicorn-fastapi**](https://github.com/tiangolo/uvicorn-gunicorn-fastapi-docker).
* [**Starlette**](https://github.com/encode/starlette) directly, with this Docker image: [**tiangolo/uvicorn-gunicorn-starlette**](https://github.com/tiangolo/uvicorn-gunicorn-starlette-docker).
* Or any other ASGI framework with this Docker image: [**tiangolo/uvicorn-gunicorn**](https://github.com/tiangolo/uvicorn-gunicorn-docker).
