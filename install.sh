kubectl create namespace khopp
kubectl config set-context --current --namespace=khopp
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.43.0/deploy/static/provider/cloud/deploy.yaml

echo "----"
(cd users; ./install.sh)
sleep 45

echo "----"
(cd sessions; ./install.sh)
sleep 45

echo "----"
(cd poi; ./install.sh)
sleep 45

echo "----"
(cd routes; ./install.sh)
sleep 45

echo "----"
(cd userpurger; ./install.sh)
sleep 45

echo "----"
(cd gateway; ./install.sh)