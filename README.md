# Nextjs_Docker

## Installation

Even if this repo comes with an example nextjs app in it, you can clear it and start a new one.

Just be sure to don't delete the Dockerfile.

In the "next.config.mjs", you will have to add the following line in "nextConfig" :

```bash
output: 'standalone'
```

You will then have to create the ".env" file based on the following template :

```bash
MYSQL_DATABASE={database name}
MYSQL_USER={username}
MYSQL_PASSWORD={password}
MYSQL_ROOT_PASSWORD={root_password}
MYSQL_PORT=3306

PMA_HOST=db # don't change this value until you change it in the docker compose as well
PMA_USER={user}
PMA_PASSWORD=$MYSQL_ROOT_PASSWORD
```

Don't forget to change the "init.sql" file to add your own data on the db when container will be deployed.

You can now execute this command to deploy your container :

```bash
docker-compose up -d
```

## Credit

Jonathan Gabioud
