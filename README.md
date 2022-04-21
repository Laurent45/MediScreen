# Mediscreen

Mediscreen is an openclassrooms project that I have developed while this 
formation.
The purpose of this project is to create multiple services in order to 
manage patient information in private clinic.

## Getting Started

These instructions will give you a copy of the project up and running on
your local machine for development and testing purposes. See deployment
for notes on deploying the project on a live system.

### Prerequisites

Requirements for the software and other tools to build, test and push
- Spring boot 2.6.6
- Gradle 7.4.1
- Docker

### Installing



    git clone --recurse-submodules https://github.com/Laurent45/Mediscreen.git

Using each DockerFile in submodule project to generate the images. These 
images are necessary for run the application with the docker-compose.

## Running application

From your project directory, start up your application by running :

    docker-compose up
If a service failed restart this service.
There are *.sh file (ressources/initdb/) to initialize the databases

## Api documentation

Each Api have a documentation by swagger. To show them :

    http://localhost:8081/swagger-ui/   # patient's Api
    http://localhost:8082/swagger-ui/   # note's Api
    http://localhost:8083/swagger-ui/   # report's Api


