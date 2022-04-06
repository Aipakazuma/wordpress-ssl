# wordpress ssl

ssl化を手早くやりたい人向け


# 環境

- MacOS

# 手順

```bash
$ bash mkcert.sh
$ docker compose up -d
$ docker compose exec wordpress /bin/bash -c "a2ensite default-ssl && a2enmod ssl"
$ docker compose restart wordpress
```
