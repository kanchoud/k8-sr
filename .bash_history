java version
java --version
java -version
pwd
ls
mkdir slave
rmdir slave
whereis java
ls
ll
mkdir slave
ll
chmod 777 slave
ll
pwd
whereis java
ll
cd slave
ll
cd ..
ll
cd slave/
mkdie test
mkdir test
chmod 777 test
cd ..
pwd
cd slave/
pwd
ls
ll
cd ..
l
ll
exit
exitsudo su -
exit
ls
mkdir test
pwd
kubectl get nodes
exit
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get nodes
exit
kubectl get nodes
kubectl get pods
kubectl get nodes
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/mandatory.yaml
vi ingress-controller.yaml
kubectl create -f ingress-controller.yaml 
kubectl get pods --all-namespaces -l app=ingress-nginx
kubectl get all -n ingress-nginx
kubectl get pods --all-namespaces -l app=nginx-ingress
vi apple.yaml
vi banana.yaml
kubectl apply -f apple.yaml 
kubectl apply -f banana.yaml 
vi ingress.yaml
kubectl apply -f ingress
kubectl apply -f ingress.yaml 
kubectl get ingress
kubectl get svc
curl http://localhost/apple
curl http://localhost/banan
curl http://localhost/banana
curl http://10.100.227.94:5678
curl http://10.100.227.94:5678/apple
curl http://10.100.227.94:5678/banan
curl http://10.100.227.94:5678/banana
curl http://10.104.12.175:5678
curl -kL http://localhost/apple
curl -kL http://localhost/appl
kubectl get ingress
kubectl describe ingress example-ingress
curl http://localhost/apple
curl http://localhost:5678/apple
curl http://10.244.1.224:5678
curl http://10.244.1.224:5678/apple
curl http://10.244.1.224:5678/banana
curl http://10.244.1.225:5678/banana
docker version
kubectl get svc
curl http://10.106.184.221:80~
curl http://10.106.184.221:80
ls
cd app
ls
cd ..
ls
cd kubernetes-prometheus/
ls
cd ..
ls
cd nfs/
ls
cd ..
ls
cd helm/
ls
cd ..
ls
cd demo-storage/
ls
cd external/
ls
vi jen
ls
cd ..
kubectl get pods
l
ls
cd internal/
ls
cd ..
ls
kubectl get nodes
cat ~/.kube/config
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
VERSION=$(curl --silent "https://api.github.com/repos/argoproj/argo-cd/releases/latest" | grep '"tag_name"' | sed -E 's/.*"([^"]+)".*/\1/')
curl -sSL -o /usr/local/bin/argocd https://github.com/argoproj/argo-cd/releases/download/$VERSION/argocd-linux-amd64
chmod +x /usr/local/bin/argocd
argocd
kubectl get nodes
kubectl get all
kubectl get ns
kubectl get all -n argocd
ls
cd loadbalancer/
ls
kubectl delete -f .
cd 
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "NodePort"}}'
kubectl get all -n argocd
curl http://10.99.138.10:80
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "ClusterIP"}}'
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "Clusterip"}}'
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "ClusterIP"}}'
ls
kubectl delete -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl get all -n argocd
curl http://10.100.136.62
curl http://10.100.136.62:80
curl http://10.100.136.62:443\
curl http://10.100.136.62:443
kubectl get all -o wide -n argocd
ping 10.100.136.62
kubectl port-forward svc/argocd-server -n argocd 8085:443
kubectl get all -o wide -n argocd
curl http://10.105.114.119:8081
curl http://10.99.178.71:5556
curl http://10.99.178.71:5557
curl http://10.101.161.245:8082
curl http://10.100.56.251:6379
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "NodePort"}}'
kubectl get all -o wide -n argocd
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "LoadBalancer"}}'
kubectl get all -o wide -n argocd
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "ClusterIP"}}'
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "NodePort"}}'
kubectl get all -o wide -n argocd
kubectl get all
kubectl get all -o wide -n argocd
exit
cd demo-storage/
ls
kubectl get sc
ls
mkdir volume-less
ls
cd volume-less/
ls
cd .
ls
cd ..
ls
cd external/
ls
vi jen
ls
cd ..
ls
cd volume-less/
ls
vi jenkins-no-volume
ls
vi jenkins-no-volume-svc
ls
kubectlget pods
kubectl get pods
ls
cd
ls
vi ingress-controller.yaml 
ls
kubectl get sc
ls
cd demo-storage/
ls
cd volume-less/
ls
kubectl get pods
kubectl create -f .
ls
mv jenkins-no-volume jenkins-no-volume.yaml
mv jenkins-no-volume-svc jenkins-no-volume-svc.yaml
ls
kubectl create -f jenkins-no-volume.yaml jenkins-no-volume-svc.yaml 
kubectl create -f .
vi jenkins-no-volume.yaml 
vi jenkins-no-volume-svc.yaml 
kubectl delete -f .
kubectl get svc
kubectl describe svc jenkins-no-volume
ls
cd
ls
cd demo-storage/
ls
cd volume-less/
ls
vi jenkins-no-volume-svc.yaml 
kubectl delete svc jenkins-no-volume
ls
kubectl create -f .
kubectl get deploy,svc
kubectl get deploy,svc -o wide
kubectl get deploy,svc,pods -o wide
kubectl get deploy,svc,pods -o wide |grep jenkins
kubectl get deploy,svc,pods -o wide | grep jenkins
df 
clear
kubectl get deploy,svc,pods -o wide | grep jenkins
kubectl describe service/jenkins-no-vol
ls
vi jenkins-no-volume.yaml 
kubectl get svc
kubectl get pods -n kube-system
ls
cd ..
ls
cd 
ls
mkdir loadbalancer
ls
cd loadbalancer/
ls
vi address.yaml
vi metalllb.yaml
vi address.yaml 
ls
kubectl create -f .
ls
vi address.yaml 
kubectl get pods --all-namespaces 
ls
vi address.yaml 
kubectl create -f address.yaml 
ls
cd
ls
vi jen 
kubectl get svc
cd demo-storage/
ls
cd volume-less/
ls
vi jenkins-no-volume.yaml 
vi jenkins-no-volume-svc.yaml 
curl http://192.168.1.180
ls
vi jenkins-no-volume-svc.yaml 
ls
d
ld
ls
cd
ls
kubectl get all
kubectl get all -n argocd
curl 40.117.190.171:31402
curl http://40.117.190.171:31402
curl http://40.117.190.171:
curl http://40.117.190.171
kubectl get svc
kubectl get svc -n argocd
curl http://localhost:80
kubectl get svc -n argocd
curl http://localhost:30095
ls
cd
ls
exit
ls
cd loadbalancer/
ls
vi metalllb.yaml 
vi address.yaml 
s
ls
cd
ls
cd demo-storage/
ls
cd volume-less/
ls
vi jenkins-no-volume.yaml 
kubectl get svc
kubectl get pods
kubectl exec -it jenkins-no-vol-74cc5876d5-ms7v9 sh
kubectl get pods
kubectl delete pod jenkins-no-vol-74cc5876d5-ms7v9
kubectl get pods
kubectl get svc
kubectl exec -it jenkins-no-vol-74cc5876d5-w79gr sh
ls
kubectl delete -f .
ls
cd
ls
cd loadbalancer/
ls
vi metalllb.yaml 
kubectl get all -n argocd
kubectl get pods -n argocd -l app.kubernetes.io/name=argocd-server -o name | cut -d'/' -f 2
argocd login https://40.117.190.171:30095
argocd login https://40.117.190.171:30095/
argocd login 40.117.190.171:30095/
argocd login 40.117.190.171
argocd login 40.117.190.171:30095
argocd account update-password
argocd app get guestbook
argocd app sync guestbook
kubectl get all 
ls
cd demo-storage/
ls
cd external/
ls
cd ..
ls
mkdir pv-pvc
ls
cd pv-pvc/
ls
vi pv1
vi pv2
ls
cd demo-storage/
ls
cd pv-pvc/
ls
vi pv2 
vi pvc1
vi pvc2
ls
vi pvc1
ls
vi pv1
ls
vi pv2
ls
vi pvc1
ls
vi pvc1
ls
cd demo-storage/
ls
cd pv-pvc/
ls
vi pv1 
ls
vi pv2
ls
vi pvc2
ls
vi pvc1
ls
vi pvc2 
vi pvc1 
ls
cd ..
ls
cd external/
ls
cd ..
ls
cd internal/
ls
vi pvc 
cd ..
ls
cd pv-pvc/
ls
vi pvc1 
ls
kubectl create -f pv1 
kubectl get pv
ls
kubectl create -f pvc2 
kubectl get pv,pvc
kubectl delete pvc pvc2
kubectl get pv,pvc
ls
kubectl create pvc pvc1
ls
kubectl create -f pvc1
ls
kubectl delete pv pv1
vi pv1
kubectl create -f pv1
kubectl delete -f pv1 
kubectl get pv,pvc
ls
watch -n1 kubectl get pv,pvc
ll
vi apple.yaml 
vi banana.yaml 
vi ingress-controller.yaml 
vi ingress.yaml 
scp 
ls -lrth
scp apple.yaml banana.yaml ingress.yaml ingress-controller.yaml:rakesh@104.43.192.191:/tmp
scp apple.yaml rakesh@104.43.192.191:/tmp
scp banana.yaml ingress.yaml ingress-controller.yaml rakesh@104.43.192.191:/tmp
ls
cd demo-storage/
ls
cd pv-pvc/
ls
kubectl delete -f pvc1 
ls
vi pv1 
kubectl create -f pv1 
kubectl create -f pvc1
ls
kubectl delete -f pvc1
ls
kubectl delete -f pvc1 
ls
kubectl delete -f pv1
ls
vi pv1
kubectl create -f pv1
kubectl create -f pvc1
kubectl delete pvc pvc1
ls
kubectl create -f pvc1
ls
sudo su -
ls
watch -n1 kubectl get pv,pvc
kubectl get ns
kubectl get all -n ingress-nginx
ll
vi ingress.yaml 
vi ingress-controller.yaml 
ll
vi apple.yaml 
vi banana.yaml 
vi ingress.yaml 
vi ingress-controller.yaml 
kubectl get all -n ingress
kubectl get ns
kubect get all -ns ingress-nginx
kubectl get all -ns ingress-nginx
kubectl get all -n ingress-nginx
kubectl get ingress -n ingress-nginx
kubectl get ingress 
kubectl get all -n ingress-nginx
kubectl get all 
curl http://10.100.227.94:5678/apple
curl http://10.104.12.175/banana'



curl http://10.104.12.175/banana
curl http://10.104.12.175:5678/banana
kubectl get all -n argocd
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
argocd
kubectl get nodes
kubectl get all - n argocd
kubectl get ns
kubectl get all -n argocd
ls
watch -n1 kubectl get pods,pv,pvc |grep jen
watch -n1 kubectl get pods,pv,pvc 
watch -n1 kubectl get pods,pv,pvc | grep hpstpath
watch -n1 kubectl get pods,pv,pvc | grep hostpath
watch -n1 kubectl get pods,pv,pvc | grep jen
watch -n1 kubectl get pods,pv,pvc
watch -n1 kubectl get pods,pv,pvc | grp jen
watch -n1 kubectl get pods,pv,pvc | grep jen
watch -n1 kubectl get pods,pv,pvc 
ls
cd demo-storage/
ls
cd volume-less/
ls
cd ..
ls
cd pv-pvc/
ls
vi pv1 
kubectl get pv,pvc
ls
cd ..
ls
cd internal/
ls
vi deployment 
vi class 
cd ..
ls
cd ..
ls
cd nfs/
ls
vi deployment.yaml 
cd nfs2/
ls
vi deploy 
kubectl get pods
kubectl describe pod nfs-client-provisioner-f76888d68-kwpg9
kubectl get pods
ls
cd ..
ls
cd ..
ld
ls
cd demo-storage/
ls
mkdir hostpath
ls
cd hostpath/
ls
cd ..
ls
cd
ls
cd a
cd aq
cd aquasec/
ls
cd ..
ls
cd demo-storage/
ls
cd external/
l
vi jen
cp jen ../hostpath/
ls
vi jen-pvc 
cd ..
ls
cd hostpath/
ls
vi jen 
ls
cp ../pv-pvc/pv1 .
cp ../pv-pvc/pvc1 .
ls
vi pv1 
vi pvc1
vi jen 
vi pvc1 
mv pv1 jen-hostpath
ls
mv jen-hostpath jen-hostpath-pv
mv pvc1 jen-hostpath-pvc
ls
mv jen jen-hostpath
ls
kubectl get pods
ls
kubectl creae -f jen-hostpath
kubectl create -f jen-hostpath
vi jen-hostpath
ls
vi jen-hostpath
cd ..
ls
cd external/
ls
vi jen
cd ..
ls
cd hostpath/
ls
vi jen-hostpath
kubectl create -f jen-hostpath
vi jen-hostpath
kubectl create -f jen-hostpath
kubectl get pod
kubectl get svc
ls
kubectl describe pod/jen-hostpath-d7dcfd979-vw67h 
ls
kubectl create -f jen-hostpath-pvc
kubectl describe pod/jen-hostpath-d7dcfd979-vw67h 
ls
kubectl logs pod/jen-hostpath-d7dcfd979-vw67h
kubectl describe pod/jen-hostpath-d7dcfd979-vw67h 
ls
kubectl get pvc
ls
kubectl craete -f jen-hostpath-pv
kubectl create -f jen-hostpath-pv
kubectl describe pod/jen-hostpath-d7dcfd979-vw67h 
kubectl delete pod/jen-hostpath-d7dcfd979-vw67h
kubectl describe Tolerations:     node.kubernetes.io/not-ready:NoExecute for 300s
clear
kubectl describe Tolerations:     node.kubernetes.io/not-ready:NoExecute for 300s
kubectl describe pod/jen-hostpath-d7dcfd979-lr59v
kubectl get pvc
ls
vi jen-hostpath-pv
vi jen-hostpath-pvc 
kubectl delete jen-hostpath-pv
kubectl delete jen-hostpath-pvc 
kubectl delete -f jen-hostpath-pvc 
kubectl delete -f jen-hostpath-pv
ls
vi jen-hostpath
kubectl create -f jen-hostpath-pv
kubectl get pv
kubectl delete pv jen-hostpath-pv
kubectl get pvc
kubectl get pv
kubectl get pvc
kubectl delete pvc pvc1
ls
vi jen-hostpath
vi jen-hostpath-pvc 
vi jen-hostpath-pv
kubectl create -f jen-hostpath-pv
ls
kubectl get pv
ls
kubectl create -f jen-hostpath-pvc 
ls
vi jen-hostpath
kubectl create -f jen-hostpath
kubectl delete -f jen-hostpath
kubectl create -f jen-hostpath
kubectl describe pod/jen-hostpath-7d6497f7db-27xpf
kubectl logs pod/jen-hostpath-7d6497f7db-27xpf
vi jen-hostpath
kubectl logs pod/jen-hostpath-7d6497f7db-27xpf
kubectl describe pod/jen-hostpath-7d6497f7db-27xpf
kubectl logs pod/jen-hostpath-7d6497f7db-27xpf
kubectl describe pod/jen-hostpath-7d6497f7db-27xpf
ls
kubectl describe pod/jen-hostpath-7d6497f7db-27xpf
kubctl delete -f jen-hostpath
kubectl delete -f jen-hostpath
ls
vi jen-hostpath
kubectl get pv,pvc
ls
kubectl create -f jen-hostpath
kubect get pods
kubectl get pods
kubectl describe pod  jen-hostpath-6bd65988df-zt4qs
kubectl logs pod jen-hostpath-6bd65988df-zt4qs
kubectl logs  jen-hostpath-6bd65988df-zt4qs
kubectl logs  jen-hostpath-6bd65988df-zt4qspod/jen-hostpath-6bd65988df-zt4qs            1/1     Running     4          115s
pod/jen-hostpath-6bd65988df-zt4qs            1/1     Running     4          115s
kubectl get pods 
kubectl --help
ls
pwd
ls
cp demo-storage/ /home/ubuntu/
cp -r demo-storage/ /home/ubuntu/
ls
cd
exit
ls
cd test/ 
ls
cd ..
ls
cd exp/
ls
cd ..
ls
cd composetest/
ls
cd ..
ls
cd helm/
ls
cd ..
ls
cd nfs/
ls
vi deployment.yaml 
cp nfs2/ /home/ubuntu/
ls
cd ..
ls
cp -r nfs/ /home/ubuntu/
ls
cd demo-storage/
ls
cd internal/
ls
vi deployment 
vi class 
vi pvc 
ls
kubectl get sc
kubectl get pv,pvc
clear
kubectl get pv,pvc
kubectl get sc
cd
la
ls
cd demo-storage/
ls
cd external/
ls
vi pvc 
vi externa-sc 
ls
vi pvc 
ls
vi jen-pvc 
vi sc
ls
vi externa-sc 
ls
cd
ls
rm -r loadbalancer/
ls
cd azure/
ls
cd ..
ls
cd demo-storage/
ls
cd hostpath/
ls
cd ..
ls
cd volume-less/
ls
kubectl create -f 
kubectl create -f .
kubectl get pods,svc
ls
vi jenkins-no-volume
vi jenkins-no-volume.yaml 
ls
vi jenkins-no-volume-svc.yaml 
kubectl delete -f .
ls
kubectl create -f .
kubectl get pods,svc
curl http://10.111.102.247:30227
curl http://10.111.102.247:80
kubectl get pods,svc
kubectl exec -it pod/jenkins-no-vol-74cc5876d5-x5br8 sh
kubectl get pods
kubectl delete pod jenkins-no-vol-74cc5876d5-x5br8
kubectl get pods
kubectl exec -it jenkins-no-vol-74cc5876d5-mvgn2 sh
ls
cd ..
ls
cd pv-pvc/
ls
vi pv1 
vi pvc
vi pvc1
s
ls
cd ..
ls
vi empdir
ls
mkdir empdir
ls
cd empdir/
l
ls
vi empdir
vi empdir.yal
vi empdir.yaml
ls
kubectl create -f empdir.yaml 
kubectl getpods
kubectl get pods
kubectl exec -it redis bin/bash
kubectl exec -it redis /bin/bash
kubectl get pods
kubectl exec -it redis -- /bin/bash
ls
vi empdir.yaml 
cd ..
ls
cd hostpath/
ls
vi jen-hostpath
cat jen-hostpath
q!
ls
s
ls
cd ..
ls
cd empdir/
ls
vi empdir-deploy.yaml
vi empdir.yaml 
ls
cd ..
ls
cd hostpath/
ls
vi jen-hostpath
ls
cd ..
ls
cd empdir/
ls
vi empdir-deploy.yaml
vi empdir.yaml 
vi empdir-deploy.yaml 
ls
vi empdir-deploy.yaml 
watch -n1 kubectl get pods
ls
cd demo-storage/
ls
cd empdir/
ls
vi empdir-deploy.yaml 
vi empdir.yaml 
vi empdir-deploy.yaml 
kubectl get pods
kubectl delete -f empdir.yaml 
ls
kubectl create -f empdir-deploy.yaml 
vi empdir-deploy.yaml 
vi empdir.yaml 
ls
vi empdir-deploy.yaml 
kubectl create -f empdir-deploy.yaml 
kubectl get pods
kubectl exec -it redis-9b449df6f-x6k4f sh
ls
kubectl exec -it redis-9b449df6f-x6k4f sh
kubectl delete -f redis-9b449df6f-x6k4f
kubectl delete pod  redis-9b449df6f-x6k4f
ls
kubectl exec -it redis-9b449df6f-wv9p8 sh
ls
cd ..
kubectl get deploy
kubectl delete deploy redis
kubectl get deploy
ls
cd volume-less/
ls
kubectl delete -f .
ls
cd ..
ls
cd hostpath/
ls
kubectl delete -f .
ls
cd ..
ls
vi pv-pvc/
ls
cd pv-pvc/
ls
vi pv
vi pv1 
kubectl delete -f pv1
ls
vi pv1
vi pvc1
ls
cd ..
ls
vi empdir/
ls
cd empdir/
ls
vi empdir-deploy.yaml 
cp empdir-deploy.yaml ../pv-pvc/
ls
cd ..
ls
cd pv-pvc/
ls
vi empdir-deploy.yaml 
mv empdir-deploy.yaml redis-pv/pvc.yaml
mv empdir-deploy.yaml redis-pv-pvc.yaml
ls
vi redis-pv-pvc.yaml 
cd ..
ls
vi hostpath/
ls
cd hostpath/
ls
vi jen-hostpath
ls
cd ..
ls
cd pv-pvc/
ls
vi redis-pv-pvc.yaml 
watch -n1 kubectl get pv,pvc
ls
cd demo-storage/
ls
cd pv-pvc/
ls
vi redis-pv-pvc.yaml 
ls
vi pv1
vi redis-pv-pvc.yaml 
ls
cd ..
ls
cd hostpath/
ls
vi jen-hostpath
ls
cd ..
ls
cd pv-pvc/
ls
vi redis-pv-pvc.yaml 
ls
vi pv1
vi pvc1
vi redis-pv-pvc.yaml 
kubectl crate -f pv1 
kubectl create -f pv1 
ls
kubectl craete -f pv1
ld
ls
kubectl create -f pvc1
vi pv1
ls
vi redis-pv-pvc.yaml 
kubectl create -f redis-pv-pvc.yaml 
kubectl get pods
cd /d
cd /data/
ls
cd pv1/
ls
cd
kubectl get pods
kubectl exec -it redis-7756998ff5-l2c2h sh
cd /data/
ls
cd pv1
ls
kubectl delete pvc pvc1
kubectl get pods
l
kubectl exec -it redis-7756998ff5-l2c2h sh
ls
kubectl describe pvc pvc1
kubectl delete pv pv1
kubectl get pods
cd
ls
cd demo-storage/
ls
cd pv-pvc/
ls
kubectl delete -f redis-pv-pvc.yaml 
cd
ls
cd /data/
ls
cd pv1
ls
cd ..
ls
cd
ls
cd demo-storage/
ls
cd pv-pvc/
ls
vi pv1
kubectl create -f pv1
kubectl create -f pvc1
kubectl create -f redis-pv-pvc.yaml 
kubectl get pods
kubectl exec -it redis-7756998ff5-7hgkn sh
kubectl delete -f redis-pv-pvc.yaml 
kubectl dlete -f pv1
kubectl delete -f pv1
kubectl delete -f pvc1
ls
cd /data/
ls
cd pv1/
ls
cd
cd demo-storage/
ls
cd pv-pvc/
ls
vi pv1
vi pv2
vi pv1
vi pv2
vi redis-pv-pvc.yaml 
kubectl create -f pv2
kubectl create -f pvc2
kubectl create -f redis-pv-pvc.yaml 
kubectl get pods
kubectl describe pod redis-7756998ff5-hr9wj
q!
ls
vi redis-pv-pvc.yaml 
kubectl create -f redis-pv-pvc.yaml 
kubectl get deploy
kubectl apply -f redis-pv-pvc.yaml 
kubectl get deploy
kubectl describe pod redis-7756998ff5-hr9wj
kubectl describe deploy redis
kubectl get pods
kubectl delete -f redis-pv-pvc.yaml 
kubectl apply -f redis-pv-pvc.yaml 
kubectl get pods
cd /data/
ls
cd pv2
ls
touch pvc2
ls
cd
ls
cd demo-storage/
ls
cd pv-pvc/
ls
kubectl delete -f redis-pv-pvc.yaml 
kubectl delete -f pvc2
ls
cd /data/
ls
cd pv2
ls
kubectl delete pv pv2
ls
cd ..
ls
cd
cd demo-storage/
ls
cd pv-pvc/
ls
vi pv1
kubectl create -f pv1
kubectl create -f pvc2
kubectl create -f redis-pv-pvc.yaml 
kubectl get pods
kubectl exec -it redis-5d8989bf68-xrfgm sh
kubectl delete -f redis-pv-pvc.yaml 
kubectl delete -f pvc2
ls
cd /data/redis
ls
cd 
ls
cd /dat
cd /data
ls
cd pv1
ls
cd
ls
cd demo-storage/
ls
cd pv-pvc/
ls
vi pv2
kubectl create -f pv2
kubectl create -f pvc1
kubectl create -f pvc2
ls
vi redis-pv-pvc.yaml 
cp redis-pv-pvc.yaml redis-pv-pvc2.yaml 
ls
vi redis-pv-pvc2.yaml 
vi redis-pv-pvc.yaml 
kubectl create -f redis-pv-pvc.yaml 
kubectl create -f redis-pv-pvc2.yaml 
kubectl get pods
kubectl exec -it redis1-7756998ff5-zv8zt sh
kubectl exec -it redis2-5d8989bf68-zv6m9 sh
ls
kubectl delete -f redis-pv-pvc.yaml 
kubectl delete -f pvc1
cd /data
ls
cd pv1
ls
cd
ls
cd /data/
ls
cd pv1
ls
cd 
cd demo-storage/
ls
cd pv-pvc/
ls
kubectl create -f redis-pv-pvc2.yaml 
kubectl delete -f redis-pv-pvc2.yaml 
kubectl delete -f pvc2
kubectl get pv
cd /data
ls
cd pv2
ls
kubectl create -f pvc1
d 
cd
cd demo-storage/
ls
cd pv-pvc/
ls
kubectl create -f pvc1
kubectl create -f pvc2
cd /data
ls
cd pv2
ls
kubectl delete -f pv2
kubectl delete pv  pv2
ls
cd 
ls
cd /data
ls
cd pv2
ls
sl
ls
cd
ls
cd demo-storage/
ls
cd pv-pvc/
ls
vi pv1
vi pv2
ls
vi redis-pv-pvc2.yaml 
kubectl delete -f redis-pv-pvc2.yaml 
kubectl delete -f pv2
kubectl delete -f pvc2
kubectl create -f pv2
kubectl create -f pvc2
kubectl create -f redis-pv-pvc2.yaml 
ls
kubectl get pods
kubectl exec -it redis2-5d8989bf68-97z48 sh
d
cd
cd /data
ls
cd pv-del/
ls
cd
ls
cd demo-storage/
ls
cd pv-pvc/
ls
kubectl delete -f redis-pv-pvc2.yaml 
kubectl delete -f pvc2
cd /data
ls
cd pv-del/
ls
kubectl delete pv pv2
ls
slls
ls
ls
watch -n1 kubectl get pv,pvc
ls
kubectl get pods
ls
cd demo-storage/
ls
cd ..
ls
cd nfs/
ls
vi deployment.yaml 
kubectl delete -f class.yaml 
kubectl delete -f .
ls
cd nfs2/
ls
vi deploy 
clear
ls
vi deploy 
ls
kubectl create -f deploy 
kubectl create -f rbac 
ls
vi class.yaml 
vi deploy 
kubectl get pods
vi deploy 
vi class.yaml 
kubectl create -f class.yaml 
kubectl get sc
ls
cd
ls
cd demo-storage/
ls
cd internal/
ls
vi class 
vi pvc
ls
kubectl craete -f pvc
ls
kubectl create -f pvc 
vi pvc 
kubectl create -f pvc
vi pvc
vi class 
kubectl get pods
kubectl get pods -o wide
cd /
ls
cd srv1
ls
cd
cd demo-storage/
ls
cd internal/
ls
vi deployment 
cd ..
ls
cd hostpath/
ls
cp jen-hostpath ../internal/
cd ..
ls
cd internal/
ls
vi jen-hostpath 
mv jen-hostpath jen-inNFS
ls
kubectl create -f jen-inNFS 
kubectl get pods
cd /srv1/
ls
cd pvc-453359cb-084e-48b1-bf1f-5cda1be335e5/
ls
cd secrets/
ls
cat initialAdminPassword 
ls
cat initialAdminPassword 
kubectl get svc
ls
cd
ls
kubectl get pods
kubectl get vcs
kubectl get svc
kubectl get pods
kubectl get svc
curl 10.98.252.34:80
curl http://10.98.252.34:80
cd /srv1
ls
cd pvc-453359cb-084e-48b1-bf1f-5cda1be335e5/
ls
cd secrets/
ls
cat initialAdminPassword 
ls
cd ..
ls
cd logs/
ls
cd tasks/
ls
cd ../..
ls
cd u
cd jobs/
ls
cd ..
ls
cd user
cd users
ls
cd ..
cd
ls
kubectl get deploy
kubectl scale deploy jenkins-nfs-in --replicas=3
kubectl get pods -o wide
docker images | grep jenkins
docker tag jenkins/jenkins:latest jenkins/jenkins:kanvi
docker tag jenkins/jenkins:latest jenkins/jenkins:kanv1
docker images | grep jenkins
kubectl get pods -o wide
kubectl exec -it jenkins-nfs-in-69cc778997-5s5p6 sh
cd demo-storage/
ls
cd internal/
ls
vi class 
kubectl get deploy
kubectl delete deploy jen-nfs-in
kubectl delete deploy jenkins-nfs-in
kubectl get svc
kubectl delete svc jenkins-nfs-in
ls
vi deployment 
vi jen-inNFS 
ls
kubectl delete pvc internal-nfs
cd /srv1
ls
cd
ls
ls
sudo su -
watch -n1 kubectl get pods,pv,pvc
watch -n1 kubectl get pv,pvc 
ls
cd demo-storage/
ls
cd volume-less/
ls
vi jenkins-no-volume
vi jenkins-no-volume.yaml 
ls
cd demo-storage/
ls
kubectl get pods
watch -n1 kubectl get pods
watch -n1 kubectl get pods | grep jenkins-no-vol-74cc5876d5-p6lhn 
watch -n1 kubectl get pods
kubectl get pv,pvc
watch -n 1kubectl get pv,pvc
watch -n1 kubectl get pv,pvc
cd demo-storage/
ls
cd volume-less/
ls
vi jenkins-no-volume.yaml 
kubectl get pods
kubectl get deploy
kubectl delete -f jen-hostpath
kubectl get deploy
kubectl delete -f jenkins
kubectl delete deploy jenkins
kubectl delete deploy jenkins1
kubectl delete deploy jen-hostpath
ls
kubectl get svc
kubectl delete svc jen-hostpath
kubectl get svc
kubectl delete svc jenkins
kubectl delete svc jenkins1
kubectl get svc
kubectl get pods
ls
kubectl create -f .
kubectl get pods -o wide
kubectl get svc
kubectl exec -it jenkins-no-vol-74cc5876d5-p6lhn sh
kubectl exec -it jenkins-no-vol-74cc5876d5-p6lhn /bin/bash
ls
kubectl get pods
ls
vi jenkins-no-volume.yaml 
kubectl exec -it jenkins-no-vol-74cc5876d5-p6lhn sh
ls
vi jenkins-no-volume
vi jenkins-no-volume.yaml 
kubectl exec -it jenkins-no-vol-74cc5876d5-p6lhn sh
ls
kubectl delete -f .
ls
cd ..
ls
cd empdir/
ls
vi empdir-deploy.yaml 
kubectl create -f empdir-deploy.yaml 
kubectl get pods
kubectl describe pod redis-9b449df6f-5jmgx
kubectl get pods
ls
cd ..
ls
cd volume-less/
ls
cp jenkins-no-volume.yaml jenkins-no-volume-svc.yaml ../empdir/
cd ..
ls
cd e
cd empdir/
ls
vi jenkins-no-volume.yaml 
ls
vi empdir-deploy.yaml 
vi jenkins-no-volume.yaml 
mv jenkins-no-volume.yaml emp-jen.yaml
vi jenkins-no-volume-svc.yaml 
mv emp-jen-svc.yaml
mv jenkins-no-volume-svc.yaml emp-jen-svc.yaml
ls
kubectl delete -f .
ls
kubectl create -f emp-jen.yaml emp-jen-svc.yaml 
kubectl create -f emp-jen.yaml 
cd ..
ls
cd volume-less/
ls
vi jenkins-no-volume.yaml 
cd ..
ls
cd hostpath/
ls
vi jen-hostpath
cd ..
ls
cd empdir/
ls
vi emp-jen.yaml 
ls
kubectl create -f emp-jen.yaml 
kubectl create -f emp-jen-svc.yaml 
kubectl get svc
kubectl get pods -o wide
kubectl exec -it jen-emp-555f7f5cdb-t4bqd sh
ls
vi emp-jen.yaml 
kubectl exec -it jen-emp-555f7f5cdb-t4bqd sh
kubectl get pods
ls
cd ..
ls
cd hostpath/
ls
cd ..
ls
cd hostpath/
ls
cd
ls
cd demo-storage/
ls
cd pv-pvc/
ls
kubectl delete -f pv1
kubect delete -f .
kubectl delete -f .
ls
kubectl delete -f pv1
kubectl delete -f pvc1
kubectl delete -f jenkins-pvc
kubectl delete pvc  jenkins-pvc
kubectl get deploy
kubectl delete deploy,svc jen-emp
kubectl get deploy
kubectl delete deploy jenkins
kubectl get svc
kubectl delete svc jenkins
kubectl get deploy
ls
kubectl delete pvc jenkins-hostpath-pvc
kubectl delete persistentvolume/jen-hostpath-pv
persistentvolume/pvc-7f1760bb-b8bb-4890-990e-002ed08bb9b0
kubectl delete persistentvolume/pvc-7f1760bb-b8bb-4890-990e-002ed08bb9b0
ls
vi pv1
ls
vi pv2
cd /data
ls
rm -r .
rm -r *
ls
cd ..
ls
rm -r data
ls
cd
cd demo-storage/
ls
cd pv-pvc/
ls
vi pv1
kubectl create -f pv1
ls
vi pvc1
kubectl creae -f pvc1
kubectl create -f pvc1
cd /
ls
cd 
cd demo-storage/
ls
cd pv-pvc/
ls
cd ..
ls
cd hostpath/
ls
kubectl delete -f persistentvolume/pv1
kubectl delete persistentvolume/pv1 persistentvolumeclaim/pvc1
ls
vi jen-hostpath
vi jen-hostpath-pv
vi jen-hostpath-pvc 
kubectl craete -f jen-hostpath-pv
kubectl create -f jen-hostpath-pv
ls
kubectl create -f jen-hostpath-pvc
vi jen-hostpath
kubectl create -f jen-hostpath
kubectl get pods -o wide
kubectl get svc
kubectl get pods
kubectl exec -it jen-hostpath-6bd65988df-s4wxc sh
kubectl get pods
kubectl delete pod jen-hostpath-6bd65988df-s4wxc
kubectl get pods
kubectl describe pod jen-hostpath-6bd65988df-b4f2d
kubectl get pods
kubectl logs jen-hostpath-6bd65988df-b4f2d
ls
vi jen-hostpath-pv
kubectl get pods
kubectl logs jen-hostpath-6bd65988df-b4f2d
kubectl delete -f jen-hostpath-6bd65988df-b4f2d
kubectl delete pod  jen-hostpath-6bd65988df-b4f2d
ls
vi jen-hostpath-pv
kubectl get pods
kubectl delete pod jen-hostpath-6bd65988df-64mnp
kubectl get pods
kubectl logs jen-hostpath-6bd65988df-cchvd
kubectl delete pod jen-hostpath-6bd65988df-cchvd
kubectl get pods
kubectl get deploy
kubectl scale deploy jen-hostpath
kubectl scale deploy jen-hostpath --replicas=3
kubectl get pods
kubectl get pods -o wide
kubectl logs jen-hostpath-6bd65988df-cjftw
cd /data
ls
cd ..
ls
cd data/
ls
chmod 777 jen-hostpath-pv/
ls
kubectl get pods
kubectl delete pod jen-hostpath-6bd65988df-cjftw
kubectl delete pod jen-hostpath-6bd65988df-hjcq8
kubectl get pods
ls
cd jen-hostpath-pv/
ls
cd jobs/
ls
kubectl get deploy
kubectl delete -f jen-hostpath
kubectl delete -f jenkins
kubectl delete deploy  jenkins
kubectl delete deploy jen-hpstpath
kubectl delete deploy jen-hostpath
kubectl get vsc
kubectl get deploy
kubectl get svc
kubectl delete svc jen-hostpath
kubectl delete persistentvolume/jen-hostpath-pv
kubectl delete persistentvolumeclaim/jenkins-hostpath-pvc
clear
cd ..
ls
cd
ls
cd demo-storage/
ls
vi volume-less/
cd volume-less/
ls
vi jenkins-no-volume.yaml 
kubectl craete -f .
kubectl create -f .
kubectl get svc
kubectl get pod -o wide
ls
kubectl exec -it jenkins-no-vol-74cc5876d5-b9xpv sh
ls
kubectl exec -it jenkins-no-vol-74cc5876d5-b9xpv sh
ls
vi jenkins-no-volume.yaml 
kubectl exec -it jenkins-no-vol-74cc5876d5-b9xpv sh
ls
kubectl delete -f .
ls
cd ..
ls
cd empdir/
ls
vi emp-jen.yaml 
kubectl create -f .
kubectl get pods
kubectl get svc
kubectl get pods -o wide
kubectl get svc
kubectl exec -it jen-emp-555f7f5cdb-csbbz sh
ls
kubectl delete pod jen-emp-555f7f5cdb-csbbz
ls
cd ..
ls
cd hostpath/
ls
vi jen-hostpath
vi jen-hostpath-pv
vi jen-hostpath-pvc 
ls
vi jen-hostpath
ls
kubectl create -f jen-hostpath-pv
kubectl create -f jen-hostpath-pvc 
ls
kubectl create -f jen-hostpath
kubectl get pods
kubectl describe pod jen-hostpath-84799d85fb-6js9f
ls
vi jen-hostpath
kubectl delete -f jen-hostpath
kubectl create -f jen-hostpath
kubectl get pods
kubectl get pods -o wide
kubectl get svc
kubectl get pods
kubectl exec -it jen-hostpath-6bd65988df-chjcf sh
clear
kubectl get pods
kubectl delete pod jen-hostpath-6bd65988df-chjcf
kubectl get pods
kubectl get pods -o wide
kubectl get deploy
kubectl scale deploy jen-hostpath --replicas=3
kubectl get deploys
kubectl get pods
kubectl get pods -o wide
kubectl exec -it jen-hostpath-6bd65988df-5wpc9 sh
kubectl get pods
kubectl get pods -o wide
kubectl exec -it jen-hostpath-6bd65988df-rvc86 sh
kubectl exec -it jen-hostpath-6bd65988df-5wpc9 sh
ls
kubectl delete -f jen-hostpath
kubectl get pods
kubectl get pv,pvc
ls
vi jen-hostpath-pv
cd /data/
ls
cd jen-hostpath-pv/
ls
cd jobs/
ls
cd ..
ls
cd ..
ls
rm -r *
ls
cd 
cd demo-storage/
ls
cd hostpath/
ls
kubectl get pv
kubectl get pvc
kubectl delete jen-hostpath-pv
kubectl delete pvc jenkins-hostpath-pvc
kubectl delete pv jen-hostpath-pv
ls
kubectl create pvc jen-hostpath-pvc
kubectl create -f  jen-hostpath-pvc
kubectl create -f jen-hostpath-pv
kubectl get pv,pvc
ls
kubectl delete -f jen-hostpath-pvc
kubectl delete -f jen-hostpath-pv
kubectl get pv,pvc
ls
vi jen-hostpath-pv
vi jen-hostpath-pvc
kubectl create -f jen-hostpath-pv
kubectl create -f jen-hostpath-pvc 
ls
kubectl create -f jen-hostpath
kubectl get pods
kubectl logs jen-hostpath-6bd65988df-gmpnq
kubectl get pods -o wide
cd
cd abc
ls
cd demo-storage/
ls
cd hostpath/
ls
vi jen-hostpath-pv
cd /abc/jen-hostpath-pv/
ls
cd ..
ls
chmod 777 .
ls
chmod 777 jen-hostpath-pv/
ls
kubectl get pods
kubectl delete pod jen-hostpath-6bd65988df-gmpnq
kubectl get pods
kubectl get pods -o wide
kubectl delete -f jen-hostpath-6bd65988df-rqwrh
kubectl get pods
kubectl delete pod jen-hostpath-6bd65988df-rqwrh
kubectl get pods
kubectl get pods -o wide
ls
cd jen-hostpath-pv/
ls
kubectl get svc
kubectl get pods -o wide
kubectl get svc
ls
kubectl get pods
kubectl exec -it jen-hostpath-6bd65988df-m8h2c sh
kubectl get pods
kubectl exec -it jen-hostpath-6bd65988df-m8h2c sh
kubectl get deploy
kubectl scale deploy jen-hostpath --replicas=3
kubectl get pods
kubectl get pods -o wide
kubectl exec -it jen-hostpath-6bd65988df-gx852 sh
ls
cd
ls
cd demo-storage/
ls
vi pv-pvc/
cd pv-pvc/
ls
vi pv1
ls
cd 
ls
cd demo-storage/
ls
kubectlget pods
kubectl get pods
cd ..
ls
cd nfs/
ls
vi deployment.yaml 
cd nfs2/
ls
vi deploy 
kubectl get sc
vi class.yaml 
cd ..
ls
cd
ls
cd demo-storage/
ls
cd internal/
ls
vi pvc 
kubectl get pvc
kubectl get pv
kubetl delete pvc jenkins-hostpath-pvc
kubectl delete pvc jenkins-hostpath-pvc
kubectl delete pv jenkins-hostpath-pv
kubectl get deploy
kubectl delete deploy jen-hostpath
kubectl delete  persistentvolume/jen-hostpath-pv
ls
kubectl get sc
ls
vi jen-inNFS 
vi pvc 
kubectl create -f pvc 
ls
cd ..
ls
cd hostpath/
ls
vi jen-hostpath
ls
kubectl create -f jen-hostpath
kubectl create -f jen-hostpath-pv
kubectl create -f jen-hostpath-pvc 
kubectl get pods
kubectl get svc
curl 10.102.120.214:80
kubectl get pods
kubectl get pods -o wide
kubectl get svc
kubectl get pods
watch -n1 kubectl get pods
watch -n1 kubectl get pv,pvc
kubectl get pvc
kubectl exec cassandra-0 -- nodetool status
kubectl get pods
exit
kubectl get sc
kubectl get pvc
ls
cd statefulset/
ls
kubectl apply -f cassandra-statefulset.yml
kubectl get pvc
kubectl describe pvc cassandra-data-cassandra-0
ls
vi px-storageclass.yml 
kubectl apply -f  px-storageclass.yml 
kubectl get sc
kubect; delete sc px-storageclass
kubectl delete sc px-storageclass
kubectl apply -f  px-storageclass.yml 
kubectl get sc
kubectl apply -f cassandra-statefulset.yml
kubectl get nodes
mkdir statefulset
cd statefulset/
ls
vi cassandra-headless-service.yml
kubectl apply -f cassandra-headless-service.yml
vi px-storageclass.yml
kubectl apply -f px-storageclass.yml
kubectl get sc
vi cassandra-statefulset.yml
kubectl get nodes
kubectl get ns
kubectl get all -n argocd
kubectl logs argocd-application-controller-6dfcdbb676-fx5x4 -n argocd
kubectl get ns
kubectl get all -n flux
kubectl get pods 
kubectl get all -n flux
kubectl get all -n argocd
kubectl get pods -n spinnaker
watch kubectl get pods -n spinnaker
kubectl get pods -n spinnaker
env
hal config version edit --version 1.8.1
kubectl get nodes
kubectl get svc 
curl http://localhost:10.101.111.0
curl http://localhost:10.101.111.0:8080
curl http://localhost:80
kubectl get svc 
curl http://10.101.111.0
kubectl edit svc guestbook-ui
kubectl get svc
curl http://localhost:30946
kubectl get pdos
kubectl get pods
\kubectl get ns
kubectl get pods -n argocd
kubectl get pods -o wide -n argocd
kubectl get all -n default
kubectl get all -o wide -n default
curl http://localhost:30946
ls
cd /etc/kubernetes/
ls
cd manifests/
ls
cat etcd.yaml 
ls
cd ..
ls~
ls
cd pki/
ls
cd ..
ls
cd ..
ls
free -m
df -h
cd
mkdir spinnaker
ls
cd spinnaker/
ls
vi spinacct.yaml
kubectl create -f spinacct.yaml
kubectl get ns
kubectl get all -n default
kubectl get sa
kubectl -n kube-system create sa tiller
kubectl create clusterrolebinding tiller --clusterrole cluster-admin --serviceaccount=kube-system:tiller
kubectl create namespace spinnaker
vi spinsvc.yaml
kubectl create -f spinsvcs.yaml
ls
kubectl create -f spinsvc.yaml 
kubectl create deployment hal --image gcr.io/spinnaker-marketplace/halyard:1.5.0
kubectl get deploy
kubectl get a;;
kubectl get all
kubectl edit deploy hal
kubectl get pods
kubectl
kubectl get pods
kubectl logs hal-6d48c9454c-2nlln
kubectl edit deploy hal
kubectl get pods
kubectl exec -it hal-6d48c9454c-2nlln bash
kubectl get nodes
kubectl get pods
kubectl get pods -n spinnaker
ls
cd spinnaker/
ls
kubectl delete deploy hal
kubectl get pdos
kubectl get pods
kubectl get deploy
kubectl delete deploy gitlab
kubectl get pods
kubectl delete deploy genemp
kubectl delete deploy jen-emp
kubectl get pods
kubectl get deploy
kubectl get pods
kubectl get ns
kubectl delete all -n spinnaker
kubectl delete pods  -n spinnaker
kubectl get ns
export KUBECONFIG=/etc/kubernetes/admin.conf
kubectl get ns
fluxctl identity
sudo fluxctl identity
sudo fluxctl identity --k8s-fwd-ns default
kubectl get svc -n demo
curl http://10.98.140.217:9898
curl http://10.98.140.217:9898/metrics
curl http://10.98.140.217:9898
fluxctl sync --k8s-fwd-ns flux
sudo fluxctl sync --k8s-fwd-ns flux
curl http://10.98.140.217:9898
