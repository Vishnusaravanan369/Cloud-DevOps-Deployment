# Cloud-DevOps-Deployment
Cloud Deployment &amp; DevOps Implementation using Docker, Git, and AWS EC2

# Cloud Deployment & DevOps Implementation (Docker, Git, AWS)

## 🚀 Project Overview

This project demonstrates how to containerize a static front-end website using Docker and deploy it on an AWS EC2 instance. Git is used for version control, and Docker Hub is used to store and pull the image. Nginx is used to serve the content on the public IP.

---

## 🔧 Tools & Technologies

- Docker  
- AWS EC2 (Ubuntu)  
- Git & GitHub  
- Nginx  
- Docker Hub  
- HTML/CSS/JS  
- Ubuntu CLI  

---

## 📦 Dockerfile

```Dockerfile

FROM nginx:alpine
COPY . /usr/share/nginx/html

- Add your HTML and CSS
