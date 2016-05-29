Dockerized [Backup](http://backup.github.io/backup/v4/).

Usage (see files under [`example/`](https://github.com/hi-ogawa/docker-backup/tree/master/example)):

```
$ docker pull hiogawa/backup:4.2.3
$ docker run --rm -v $PWD/example/models:/root/Backup/models \
                  -v $PWD/example/important_files:/files_to_backup \
                  hiogawa/backup:4.2.3 main
```
