**Hello World” project in GO language**   

This is a basic project of a “Hello World” in GO language, we are going to use Docker to create a container of the program and Railway is used to deploy the project in the cloud.  
It is required to verify the installation of GO on the computer, this is done by opening an end on the computer and running go version, otherwise it can be installed in **https://go.dev/dl/** .

**Clone the project**  
Locate in a folder of preference to be able to clone the project with the following command:  
https://github.com/Karen020701/App-go.git  
To run the project locally, navigate to the project folder and run the command:  
go run aplicationgo.go  
In the browser enter http://localhost:8080 and the message “Hello World GO language” will be displayed.

**Run with Docker**  
An image is built in Docker. Once inside the directory to download the created image run the command:  
docker pull karenchicaiza/aplicationgo  
To run the container the command is used:  
docker run -p 8080:8080 karenchicaiza/aplicationgo  
In the browser enter http://localhost:8080 and the message “Hello World language GO” will be displayed.

**Deployment in Railway**    
This project was deployed on Railway, the connection to the Railway account and access to the repository on Github was done.   
Once deployed I generate the link: https://app-go-production.up.railway.app/ 
