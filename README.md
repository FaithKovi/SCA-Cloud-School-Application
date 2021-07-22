# SCA-Cloud-School-Application

This is a technical assessment for SCA Cloud School Assessment for Cohort 2.
## Goal
To containerize a flask web application into a docker container.

# Prerequisites
* Install Docker on your machine, [see installation guide here](https://docs.docker.com/get-docker/)
* Install Python 3.9, [see installation guide here](https://www.python.org/downloads/)
* Working knowledge on how to use Docker
* Basic understanding of how a flask application is structured

# Run Locally
* Clone the repository
```
git clone https://github.com/FaithKovi/SCA-Cloud-School-Application.git
```
* Create and checkout to the Start branch
```
git branch Start
git checkout Start
```
* Create a folder
```
mkdir docker
cd docker
```
* Run the application
```python
   python app.py
```





# Docker Container 1
* Build docker image
```bash
   sudo docker build -t sca-cloud-image-1 .
```





* After successful creation, the output;
```
   Successfully built 901a3494de78
   Successfully tagged sca-cloud-image-1:latest
```
![sca-cloud-image-1](https://drive.google.com/file/d/1kqWAyki4Vw-2-LBLbc8s5qMo8F3j2m-N/view?usp=drivesdk)
* The docker container was built using the Dockerfile and the application in a folder called docker. In the docker folder, run;
```bash
   sudo docker run --name sca-cloud-container-1 sca-cloud-image-1
```
![container-1](https://drive.google.com/file/d/1wmWI4aduFtyUVV2psOLzs9USRITrbR3c/view?usp=drivesdk)
* Output of container 1
![output-1](https://drive.google.com/file/d/12Fn02hvq0_MH5NH15rejeAKk8wpOzed5/view?usp=drivesdk)
# Docker Container 2
* After updating the dockerfile, the webpage now displays
```
Welcome to SCA Cloud School Application, this is my first assessment
```
* Build docker image
```bash
   sudo docker build -t sca-cloud-final-image .
```


 

* After successful creation, the output;
```
Successfully built c685d74cda81
Successfully tagged sca-cloud-final-image:latest
```
* Run the second container
```bash
   sudo docker run --name sca-cloud-container sca-cloud-final-image
```
![container-2](https://drive.google.com/file/d/1uz6FCFZQ7uJuPpsKbqcQD9DFfLNi9hHC/view?usp=drivesdk)
* Output of Container 2
![output-2](https://drive.google.com/file/d/1EmCKjfnDlVYQ1su3ZME9HKGcP941Yovv/view?usp=drivesdk)
# Push to docker hub
* To push to docker hub, you need to have an account and login via the command line with the command;
```
sudo docker login
```
* You will be required to input your username and password. Once you are logged in, the output shown will be;
```
Login Succeeded
```
* Pushing an image to docker hub requires you to name your local image using your Docker hub username and the repository name you created through Docker hub on the web.
![docker login](https://drive.google.com/file/d/129vVucEPoEork8ycvkJmfuUFgZ6Kwl7J/view?usp=drivesdk)

# Docker Image
View the repo of the docker image [here](https://hub.docker.com/repository/docker/faithkovi/sca-cloud-image)
