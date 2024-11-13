# "Hello World" Project in Go

This is a basic "Hello World" project in the *Go* programming language. We will use Docker to create a container for the program, and Railway to deploy the project in the cloud.

## Prerequisites

Ensure that Go is installed on your computer. To check, open a terminal and run:

```bash 
go version
```

If Go is not installed, download it from [https://go.dev/dl/](https://go.dev/dl/).

## Cloning the Project

Navigate to a preferred folder and clone the project with the following command:

```bash
git clone https://github.com/Karen020701/App-go.git
```

To run the project locally, navigate to the project folder and execute:

```bash
go run aplicationgo.go
```

Then, in your browser, go to [http://localhost:8080](http://localhost:8080). You should see the message: **"Hello World GO language"**.

## Running with Docker

To run this project in a Docker container:

1. First, pull the Docker image. In the project directory, download the image with the command:

```bash
docker pull karenchicaiza/aplicationgo
```

3. To start the container, use the command:

```bash
docker run -p 8080:8080 karenchicaiza/aplicationgo
```

5. In your browser, go to [http://localhost:8080](http://localhost:8080) and you will see the message: **"Hello World language GO"**.

## Deployment on Railway

This project has been deployed on Railway. The Railway account was connected, and access to the GitHub repository was configured. Once deployed, the following link was generated:

[https://app-go-production.up.railway.app/](https://app-go-production.up.railway.app/)

![image](https://github.com/user-attachments/assets/e383460b-4a91-4c58-91c7-17d242ddd075)
