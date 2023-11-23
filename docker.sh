docker build -t voice2voice .
aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 371268448217.dkr.ecr.us-west-2.amazonaws.com
docker tag voice2voice 371268448217.dkr.ecr.us-west-2.amazonaws.com/voice2voice:latest
docker push 371268448217.dkr.ecr.us-west-2.amazonaws.com/voice2voice:latest
