# Step 1:
# Create dockerpath
dockerpath="kuldeeprana/udacity-microservices4"

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker image tag udacity-microservices4:latest $dockerpath


# Step 3:
# Push image to a docker repository
docker image push $dockerpath

cmd /c pause | out-null