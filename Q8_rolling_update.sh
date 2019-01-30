# Rolling Upgrade for Deployment

kubectl set image deployment/web-dep nginx=nginx:1.9
kubectl rollout status -w deployment/web-dep

exit
