# MySQL8 Docker
Dockerized development environment of MySQL8.

## How to use

Inside the `.docker/mysql/initdb.d/initial-data` directory you can place your csv's to be imported when starting the container.
and in the `.docker/mysql/initdb.d` directory you can place your SQL files to be executed.

### Init container

#### Using docker-compose
```
$ docker-compose up -d
```

### Using Makefile
```bash
$ make init
```

### Access to the container shell

#### Using docker-compose
```
$ docker-compose exec -it mysql8 bash
```

### Using Makefile
```bash
$ make bash
```