# Dockerfile and Docker Compose Nodejs and MongoDB

## Commands
Execute Dockerfile and build de image docker
```bash
docker build -t app-node-mongo .
```

Run docker-compose.yml
```bash
docker-compose up -d
```

Stopping all the running containers:
```bash
docker-compose down
```
## API Request examples Postman
Create a tutorial:
* **Method:** POST
* **Url:** http://<*replace-hostname-or-ip*>:3000/api/tutorials
* **Data body:**
```bash
{
    "title": "Name tutorial",
    "description": "Description tutorial",
    "published": true
}
```
Find all tutorials:
* **Method:** GET
* **Url:** http://<*replace-hostname-or-ip*>:3000/api/tutorials