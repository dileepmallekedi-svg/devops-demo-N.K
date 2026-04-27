Commands to Run:
Git:

git init
git add .
git commit -m "Initial commit"

Dcoker:

docker build -t devops-demo .
docker run -p 3000:3000 devops-demo

Push Image:

docker tag devops-demo your-dockerhub/devops-demo
docker push your-dockerhub/devops-demo