envsubst <./script/.env.example >./script/.env
docker run --env-file=./script/.env gopaytech/helm-publisher
