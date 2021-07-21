# SCA-Cloud-School-Application

This is a technical assessment for SCA Cloud School Assessment for Cohort 2.
## Goal
To containerize a flask web application into a docker container.

# Prerequisites
* Install Docker on your machine, [see installation guide here]()
* Install Python 3.9, [see installation guide here]()
* Working knowledge on how to use Docker
* Basic understanding of how a flask application is structured

# Run Locally

```python
    python app.py
```





# Docker Container 1
* Build docker image
```bash
    docker build -t sca-cloud-image-1 .
```
* The docker container was built using the Dockerfile and the application(app.py) in a folder called docker. In the docker folder, run;
```bash
    docker run --name sca-cloud-container-1 sca-cloud-image-1
```

* After successful creation, the output;
```
   Successfully built 901a3494de78
   Successfully tagged sca-cloud-image-1:latest
```
# Docker Container 2
* After updating the dockerfile, the webpage now displays
```
Welcome to SCA Cloud School Application, this is my first assessment
```
* Build docker image
```bash
    docker build -t sca-cloud-final-image .
```
* Run the second container
```bash
    docker run --name sca-cloud-container sca-cloud-final-image
```
* After successful creation, the output;
```
Successfully built c685d74cda81
Successfully tagged sca-cloud-final-image:latest
```

# Push to docker hub
* To push to docker hub, you need to have an account and login via the command line with the command;
```
docker login
```
* You will be required to input your username and password. Once you are logged in, the output shown will be;
```
Login Succeeded
```
* Pushing an image to docker hub requires you to name your local image using your Docker hub username and the repository name you created through Docker hub on the web.


# Docker Image
View the repo of the docker image [here]()
