# Complex on k8s 
This is the complex project working on kubernetes without the nginx image instead using ingress-nginx for routing

## Architecture

![Complex-on-kubernetes](https://github.com/aa-ahmed-aa/Docker-Kubernetes/blob/master/complex-on-kubernetes/diagram.png)

## Run
apply all objects you see in the image above
> kubectl apply -f k8s


### access the app from the web 
> minikube ip
open the ip in your browser 

### visualize the architecture and performance
> minkube dashboard