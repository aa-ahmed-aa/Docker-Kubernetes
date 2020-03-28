# Docker-Kubernetes 👷
Studying docker and kubernetes projects. <br>
#### Blog Post 📜
 https://www.notion.so/Docker-Kubernetes-0181ef3069964e7b8848fae8cc18c7e0 
## Topic By Project 📔

### [visits](https://github.com/aa-ahmed-aa/Docker-Kubernetes-projects/tree/master/visits) 🛒
Dockerized simple vistis count app using node and redis images in a docker-compose file to run the container.

> **Images used**: redis, node:alpine

### [simpleweb](https://github.com/aa-ahmed-aa/Docker-Kubernetes-projects/tree/master/simpleweb) 💅
Dockerized simple node server using node:alpine 

> **Images used**: node:alpine

### [redis-image](https://github.com/aa-ahmed-aa/Docker-Kubernetes-projects/tree/master/redis-image) 💩
Playing with redis image inside a container
> **Images used**: redis

### [frontend](https://github.com/aa-ahmed-aa/Docker-Kubernetes-projects/tree/master/frontend) 🤫
Dockerized react app with unit test runner handling and handle production and development servers check Dockerfile for production and Dockerfile.dev for testing server 
> **Images used**: react

### [complex](https://github.com/aa-ahmed-aa/Docker-Kubernetes-projects/tree/master/complex) 👑
Architecture 
- node app(api) as a backend server 
- the react app (client) as frontend talking to the backend.
- node is talking to redis(redis) and postgres(postgres) to store data.
- worker listening to redis events(worker) to calc values on redis.

this is a dockerized MEAN stack over production and testing environments KADUOS.
> **Images used**: postgres, redis, nginx, api, client, worker

### [simplek8s](https://github.com/aa-ahmed-aa/Docker-Kubernetes-projects/tree/master/simplek8s) 💅
Architecture 
- A Pod containing multi-client image.
- Servicepointing to the container.
- Deployment having1 replica of our container. 

Single Pod, Service, Deployment to test out minikube and Kubectl commands.
> **Images used**: ahmedkhd36/multi-client



### [complex-on-kubernetes](https://github.com/aa-ahmed-aa/Docker-Kubernetes/tree/master/complex-on-kubernetes) 🤖

> **Images used**: redis, postgres, ahmedkhd36/multi-client, ahmedkhd36/multi-worker, ahmedkhd36/multi-server


### [complex-k8s-googlecloud](https://github.com/aa-ahmed-aa/Docker-Kubernetes/tree/master/complex-k8s-googlecloud) 🔮

This is the complex project on k8s and using travisCI and google cloud for deployment and `deploy.sh` script to deploy the cluster to production

> **Images used**: redis, postgres, ahmedkhd36/multi-client, ahmedkhd36/multi-worker, ahmedkhd36/multi-server
