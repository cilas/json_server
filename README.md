# Json Server com Docker
## Usage
```sh
docker-compose up -d
docker-compose exec json_server json-server --watch data/db.json --host=0.0.0.0
```