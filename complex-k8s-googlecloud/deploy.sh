docker build -t ahmedkhd36/multi-client:latest -t ahmedkhd36/multi-client:$SHA -f ./client/Dockerfile ./client
docker build -t ahmedkhd36/multi-server:latest -t ahmedkhd36/multi-server:$SHA -f ./server/Dockerfile ./server
docker build -t ahmedkhd36/multi-worker:latest  -t ahmedkhd36/multi-worker:$SHA -f ./worker/Dockerfile ./worker

docker push ahmedkhd36/multi-client:latest
docker push ahmedkhd36/multi-server:latest
docker push ahmedkhd36/multi-worker:latest

docker push ahmedkhd36/multi-client:$SHA
docker push ahmedkhd36/multi-server:$SHA
docker push ahmedkhd36/multi-worker:$SHA

kubectl apply -f k8s
kubectl set image deployments/server-deployment server=ahmedkhd36/multi-server:$SHA
kubectl set image deployments/client-deployment server=ahmedkhd36/multi-client:$SHA
kubectl set image deployments/worker-deployment server=ahmedkhd36/multi-worker:$SHA
