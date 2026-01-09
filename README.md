# Quali Torque – Terraform-Based Environment Deployment

## Overview
This repository demonstrates the design and deployment of a simple cloud environment using **Quali Torque** and **Terraform**.
The implementation provisions a minimal AWS resource (S3 bucket) to focus on architecture clarity rather than resource complexity.


## Architecture
- **IaC:** Terraform
- **Cloud Provider:** AWS
- **Orchestration:** Quali Torque
- **Execution:** Kubernetes-based Torque Agent
The blueprint contains a single Terraform grain, so no inter-grain dependencies are required.

## Credentials Required
- Github
- AWS

## Terraform Module
### Inputs
- `bucket_name` (required): Globally unique S3 bucket name  
- `aws_region` (optional): AWS region (default: `us-east-1`)

### Outputs
- `bucket_name`: Name of the created S3 bucket

The module was validated locally using:
```bash
terraform init
terraform validate
