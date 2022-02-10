kubectl port-forward $(kubectl get pods --selector "app.kubernetes.io/name=traefik" --output=name -n mwppaas) 9000:9000 --address 0.0.0.0 -n mwppaas 
