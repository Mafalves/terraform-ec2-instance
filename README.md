# terraform-ec2-instance
This repository contains Terraform configuration files for provisioning a simple AWS EC2 instance. It serves as a foundational project to demonstrate the use of Terraform for infrastructure as code (IaC) on AWS.

## Features
- **Provision an EC2 Instance**: Launches a t2.micro EC2 instance in a specified AWS region.
- **Dynamic Output**: Displays the public IP of the created instance.

## Usage
1. Clone the repository.
2. Update the AWS region and AMI ID in `main.tf` as needed.
3. Run `terraform init`, `terraform plan`, and `terraform apply` to provision the infrastructure.
4. Use `terraform destroy` to clean up resources.
