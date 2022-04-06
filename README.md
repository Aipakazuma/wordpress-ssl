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

# 参考にした記事

- https://qiita.com/matsuri0828/items/b4259e385996daa8aa6e
- https://qiita.com/ryurock/items/7415260096bedd841826
