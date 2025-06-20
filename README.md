# CI/CD for SageMaker Pipeline Demo 

This project demonstrates how to set up a GitHub Actions workflow to deploy an AWS SageMaker Pipeline, using Docker as a development environment.

### Why?

In modern ML engineering, pipelines should be deployed and versioned automatically via CI/CD.  
This repo shows a basic example using GitHub Actions.

---

### What's inside:

 `.github/workflows/deploy_pipeline.yml` — GitHub Actions CI/CD pipeline  
 `sagemaker_pipeline/pipeline.py` — Example SageMaker pipeline definition  
 `requirements.txt` — Required Python packages  
 Dockerfile for reproducible dev environment  

---

### How to use:

1️⃣ Build Docker image:  
```bash
docker build -t sagemaker-pipeline-demo .

