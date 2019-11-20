envsubst < ./deployment/.env.example > ./deployment/.env
docker run --env-file=./deployment/.env gopaytech/helm-publisher
