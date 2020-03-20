# Docker-Kubernetes
Studying docker and kubernetes projects

## Topic By Project

### [visits](https://github.com/aa-ahmed-aa/Docker-Kubernetes-projects/tree/master/visits)
Dockerized simple vistis count app using node and redis images in a docker-compose file to run the container.

> **Images used**: redis, node:alpine

### [simpleweb](https://github.com/aa-ahmed-aa/Docker-Kubernetes-projects/tree/master/simpleweb)
Dockerized simple node server using node:alpine 

> **Images used**: node:alpine

### [redis-image](https://github.com/aa-ahmed-aa/Docker-Kubernetes-projects/tree/master/redis-image)
Playing with redis image inside a container
> **Images used**: redis

### [frontend](https://github.com/aa-ahmed-aa/Docker-Kubernetes-projects/tree/master/frontend)
Dockerized react app with unit test runner handling and handle production and development servers check Dockerfile for production and Dockerfile.dev for testing server 
> **Images used**: react

### [complex](https://github.com/aa-ahmed-aa/Docker-Kubernetes-projects/tree/master/complex)
Architecture 
- node app(api) as a backend server 
- the react app (client) as frontend talking to the backend.
- node is talking to redis(redis) and postgres(postgres) to store data.
- worker listening to redis events(worker) to calc values on redis.

this is a dockerized MEAN stack over production and testing environments KADUOS.
> **Images used**: postgres, redis, nginx, api, client, worker

### [simplek8s](https://github.com/aa-ahmed-aa/Docker-Kubernetes-projects/tree/master/simplek8s)
Architecture 
- A Pod containing multi-client image.
- Servicepointing to the container.
- Deployment having1 replica of our container. 

Single Pod, Service, Deployment to test out minikube and Kubectl commands.
> **Images used**: ahmedkhd36/multi-client