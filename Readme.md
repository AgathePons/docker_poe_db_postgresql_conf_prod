# Docker database with GUI

## Commands to run

Up the container for prod

```cmd
docker-compose -p dbpoe-pg-app --env-file .env up -d
```

Insert data in poe

```cmd
Get-Content poe.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe
```

Then insert data in trainee

```cmd
Get-Content trainee.sql | docker compose -p dbpoe-pg-app exec -T db psql -U poe dbpoe
```

## Customize Composition

Copy .env.sample to .env and edit it at your convenience

## Run Container Database

### 1 - First time

`docker compose up -d`

With container name specified

`docker compose -p <projectname> up -d`

With `.env` file specified

`docker compose --env-file .env.test up -d`

With both

`docker-compose -p <projectname> --env-file .env.test up -d`

### 2 - Start/Stop

`docker compose start`

`docker compose start db`

`docker compose start gui`

### 3 - Logs

`docker compose logs db`

`docker compose logs gui`

### 4 - Run Postgresql Command Line Tool

- interactive mode

docker compose -p dbpoe-pg-app exec -it db psql -U poe -d dbpoe

- for one query

docker-compose -p dbpoe-pg-app exec -it db psql -U poe -d dbpoe -c "select * from poes"

