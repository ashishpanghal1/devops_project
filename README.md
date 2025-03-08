# DevOps Pipeline Project

This project automates CI/CD for a simple Flask web app deployed on AWS using Kubernetes.

## Technologies Used
- **Docker** for containerization
- **Kubernetes** for orchestration
- **Jenkins** for CI/CD
- **Ansible** for automation
- **AWS EKS** for Kubernetes cluster

## Setup Guide
1. Clone the repo: `git clone https://github.com/your-username/DevOps-Pipeline.git`
2. Run `scripts/build.sh` to build & push the Docker image.
3. Run `scripts/deploy.sh` to deploy the app to Kubernetes.

## Monitoring & Logging
- Access **Grafana**: `kubectl port-forward svc/grafana 3000:3000`
- Access **Kibana**: `kubectl port-forward svc/kibana 5601:5601`
