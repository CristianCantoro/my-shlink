# My shlink instance

My [shlink](https://github.com/shlinkio/shlink) instance deployed with docker compose.

## What is shlink?

shlink is a self-hosted URL shortener that can be used to serve shortened URLs under your own domain.

## How-to

* Clone the repository

```bash
git clone https://github.com/CristianCantoro/my-shlink.git
cd my-shlink
```

* Copy `.env.sample` to `.env` and customize the values

* Copy `shlink-web-client/servers.sample.json` to `shlink-web-client/servers.json` and customize the values

* Deploy wit `docker-compose up`

