  
kubectl create secret docker-registry gcr-json-key \
--docker-server=asia.gcr.io \
--docker-username=_json_key \
--docker-password="$(cat ./creds/images-registry-87859e94f421.json)" \
--docker-email=vietranspam@gmail.com \
--namespace playground
