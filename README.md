# 🐞 How to Debug a Docker Container 

This is an example project for demonstrating Docker container debugging techniques. The project contains a simple static web page that lists the steps for debugging Docker containers, as outlined in the accompanying script.

## Project Structure
- `index.html`: The HTML file for the static website.
- `Dockerfile`: Dockerfile to create a containerized version of the static site.
  
## Cloning the Repository
To clone this repository to your local machine, run the following command:
```
git clone https://github.com/tshenolo/debug-docker-container.git
```

## Building and Running the Container
To build the Docker container, run the following command in the project directory:
```
docker build -t debug-docker-container .
```

To run the container:
```
docker run -d -p 8080:80 debug-docker-container
```

Once the container is running, you can access the website in your browser at:
```
http://localhost:8080
```

## Stopping the Container
To stop the running container, you can use the following command:
```
docker stop [container_id]
```

## Contribute
If you want to contribute to this project, follow these steps:

Fork the repository. Create a new branch for your feature or bugfix. Make your changes and commit them. Push your changes to your fork. Open a pull request.

## License
This project is licensed under the MIT License. See the LICENSE file for details.















