Containerize the PostgreSQL 17 image with Docker to facilitate database deployment and guarantee consistency and reproducibility.
<img width="1025" height="727" alt="Dockerfile_build" src="https://github.com/user-attachments/assets/ad901a15-26f7-431f-abbb-c506b8633194" />

The main commands used are: to build the PostgreSQL 17 image from the Dockerfile, run `sudo docker compose build`; to create and start the container in detached mode, run `docker-compose up -d`. ( `build` command creates the customized PostgreSQL image, while `up -d` launches the container in the background.)  

To connect to the running PostgreSQL container’s shell, use `sudo docker exec -it <container_id> bash` (you can find the container ID with `sudo docker ps -a`).  

To connect to the PostgreSQL database itself, run `psql -h localhost -p 5432 -U POSTGRES_USER -d POSTGRES_DB`, replacing `POSTGRES_USER` and `POSTGRES_DB` with your actual PostgreSQL username and database name.
