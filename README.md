# 🐳 nodejs-ubuntu-docker-setup - Node.js 📦 with Docker & Ubantu
This project provides a Dockerized environment for running a Node.js application efficiently on Ubuntu.

## ⭐ Features
- **📦 Containerized Environment**: Ensures consistency across different environments.
- **🔀 Port Mapping**: Maps host port `3000` to container port `3000`.
- **⚙️ Easy Management**: Commands to build, run, and stop containers with ease.

## 🛠️ Technologies Used
- **🐳 Docker**: For containerizing the Node.js application.
- **🟢 Node.js**: JavaScript runtime environment for server-side execution.
- **🌐 Express.js**: A minimal and flexible Node.js web framework to handle HTTP requests.

## 🚀 Getting Started

Follow these steps to build and run the Node.js application using Docker.

### 1️⃣ Build Docker Image
To build the Docker image, run the following command:
```sh
docker-compose build
```

### 2️⃣ Run Docker Container
To start the container, use:
```sh
docker-compose up
```
For running in detached mode:
```sh
docker-compose up -d
```

### 3️⃣ Stop and Remove Containers
To stop and remove the running container, execute:
```sh
docker-compose down
```

These commands will help you efficiently manage your Node.js application within a Dockerized environment.

