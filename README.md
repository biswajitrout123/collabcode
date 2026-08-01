# 🚀 CollabCode – Real-Time Collaborative Code Editor

![React](https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB)
![Node.js](https://img.shields.io/badge/Node.js-339933?style=for-the-badge&logo=nodedotjs&logoColor=white)
![Express.js](https://img.shields.io/badge/Express.js-000000?style=for-the-badge&logo=express&logoColor=white)
![Socket.io](https://img.shields.io/badge/Socket.io-010101?style=for-the-badge&logo=socket.io&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![AWS ECS](https://img.shields.io/badge/AWS-ECS-orange?style=for-the-badge&logo=amazon-aws)
![Amazon ECR](https://img.shields.io/badge/Amazon-ECR-FF9900?style=for-the-badge&logo=amazon-aws&logoColor=white)

CollabCode is a real-time collaborative code editor that allows multiple users to edit code simultaneously. The project leverages **Yjs** and **Socket.IO** for conflict-free real-time synchronization and is fully containerized using **Docker** with deployment support on **AWS ECS Fargate**.

---

# ✨ Features

- 🔐 Join a collaborative coding room with a username
- ⚡ Real-time collaborative code editing
- 👥 Multi-user synchronization
- 🔄 Instant updates across all connected clients
- 🟢 User join/leave detection
- ❤️ Backend health check endpoint
- 🐳 Dockerized full-stack application
- ☁️ AWS ECS & Amazon ECR deployment
- 📦 Multi-stage Docker build

---

# 🛠️ Tech Stack

## Frontend

- React.js
- Vite
- Monaco Editor
- JavaScript (ES6+)
- HTML5
- CSS3
- Socket.IO Client

## Backend

- Node.js
- Express.js
- Socket.IO
- Yjs

## DevOps & Cloud

- Docker
- Amazon ECR
- Amazon ECS (Fargate)
- AWS IAM
- AWS CloudFormation

## Version Control

- Git
- GitHub

---

# 📂 Project Structure

```text
CollabCode/
│
├── Backend/
│   ├── public/
│   ├── server.js
│   ├── package.json
│   └── ...
│
├── Frontend/
│   ├── src/
│   ├── public/
│   ├── package.json
│   └── ...
│
├── dockerfile
├── .dockerignore
├── .gitignore
└── README.md
```

---

# 🚀 Getting Started

## Clone the Repository

```bash
git clone https://github.com/biswajitrout123/collabcode.git

cd collabcode
```

---

## Install Dependencies

### Backend

```bash
cd Backend
npm install
```

### Frontend

```bash
cd Frontend
npm install
```

---

## Run Locally

### Backend

```bash
cd Backend
node server.js
```

### Frontend

```bash
cd Frontend
npm run dev
```

---

# 🐳 Docker

Build the Docker image

```bash
docker build -t collabcode .
```

Run the container

```bash
docker run -p 3000:3000 collabcode
```

---

# ☁️ AWS Deployment

This project was successfully containerized using Docker and deployed to AWS.

Deployment Workflow

```
GitHub
   │
   ▼
Docker Build
   │
   ▼
Amazon ECR
   │
   ▼
Amazon ECS (Fargate)
   │
   ▼
Running Container
```

---

# ❤️ Health Endpoint

```
GET /health
```

Response

```json
{
  "message": "ok",
  "success": true
}
```

---

# 📸 Screenshots

> Add screenshots of the application here.

Example:

```
screenshots/
├── home.png
├── editor.png
└── collaboration.png
```

---

# 🚀 Future Enhancements

- Authentication
- Persistent code storage
- Multiple programming language support
- File explorer
- Chat system
- Video calling
- Code execution
- Theme customization

---

# 👨‍💻 Author

**Biswajit Rout**

GitHub: https://github.com/biswajitrout123

---

# ⭐ Support

If you found this project helpful, consider giving it a ⭐ on GitHub.