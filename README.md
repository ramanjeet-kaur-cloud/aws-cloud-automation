# AWS Cloud Infrastructure & Container Automation

A cloud engineering and DevOps portfolio project demonstrating automated server health monitoring, declarative infrastructure blueprinting, and containerized web deployment on Amazon Web Services (AWS).

## 🛠️ Technologies Used
* **Cloud Platform:** AWS EC2 (Amazon Linux 2023), IAM, Security Groups
* **Containerization:** Docker Engine, Nginx Web Server
* **Automation & Scripting:** Linux Bash Shell (`auto_check.sh`)
* **Infrastructure Blueprints:** YAML (`deployment.yaml`)
* **Version Control:** Git & GitHub

## 📂 Repository Contents
* **`auto_check.sh`**: Automated Linux Bash health check script that audits live server RAM (`free -m`) and triggers threshold alerts when available memory drops below 200 MB.
* **`deployment.yaml`**: Declarative multi-tier infrastructure blueprint defining front-end web (`t2.micro`) and backend database (`t3.medium`) server nodes in the `us-west-2` region.
