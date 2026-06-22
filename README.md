# Azure Terraform Learning Lab

## Overview

This repository contains hands-on Infrastructure as Code (IaC) projects built using Terraform on Microsoft Azure.

The purpose of this repository is to demonstrate practical experience in provisioning, managing, and automating Azure infrastructure using Terraform while following DevOps and cloud engineering best practices.

The repository is organized into individual Azure services and infrastructure components, making it easy to understand, deploy, and extend.

---

## Technologies Used

- Microsoft Azure
- Terraform
- Azure Resource Manager (ARM)
- Git & GitHub
- Visual Studio Code
- Linux Administration

---

## Repository Structure

```text
azure-terraform-learning-lab
│
├── azurerm_resource_group
├── azurerm_virtual_network
├── azurerm_subnet
├── azurerm_pip
├── azurerm_nic
├── azurerm_virtual_machine
├── azurerm_storage_account
├── azurerm_bastion
├── azurerm_loadbalancer
│
├── .gitignore
└── README.md
```

Each folder contains Terraform configuration files, variable definitions, outputs, and deployment documentation for the respective Azure resource.

---

## Azure Resources Covered

### Core Infrastructure

- Resource Groups
- Virtual Networks (VNet)
- Subnets
- Public IP Addresses
- Network Interfaces (NIC)

### Compute

- Linux Virtual Machines
- Virtual Machine Networking

### Storage

- Storage Accounts

### Security & Access

- Azure Bastion

### Networking

- Azure Load Balancer

---

## Terraform Concepts Practiced

This repository demonstrates the implementation of:

- Variables
- Outputs
- Resource Dependencies
- Count
- for_each
- toset()
- Maps and Objects
- Dynamic Blocks
- Modules
- Remote Backend
- State Management
- Terraform Lifecycle Rules

---

## Deployment Workflow

### 1. Clone Repository

```bash
git clone https://github.com/BinayDevOps/azure-terraform-learning-lab.git
```

### 2. Navigate to Resource Directory

```bash
cd azurerm_virtual_network
```

### 3. Initialize Terraform

```bash
terraform init
```

### 4. Validate Configuration

```bash
terraform validate
```

### 5. Review Execution Plan

```bash
terraform plan
```

### 6. Deploy Infrastructure

```bash
terraform apply
```

### 7. Destroy Infrastructure

```bash
terraform destroy
```

---

## Learning Objectives

This repository was created to:

- Learn Infrastructure as Code (IaC)
- Understand Azure networking concepts
- Practice Terraform development
- Implement reusable Terraform code
- Gain hands-on cloud engineering experience
- Build Azure DevOps portfolio projects

---

## Future Enhancements

The following projects will be added in future phases:

- Azure Network Security Groups (NSG)
- Application Gateway
- Azure Firewall
- Azure Key Vault
- Azure Kubernetes Service (AKS)
- Hub and Spoke Architecture
- Azure Landing Zone
- Virtual WAN
- Site-to-Site VPN
- Azure Monitor
- Log Analytics Workspace
- CI/CD using GitHub Actions
- Terraform Modules Repository

---

## Best Practices Followed

- Infrastructure as Code (IaC)
- Version Control using Git
- Modular Terraform Design
- Consistent Naming Convention
- Environment Separation
- Reusable Components
- Documentation Driven Development

---

## Author

**Binay Kumar**

Cloud & DevOps Enthusiast

GitHub: https://github.com/BinayDevOps

---

## Disclaimer

This repository is intended for learning, demonstration, and portfolio purposes. Resource configurations may be simplified to focus on Terraform concepts and Azure infrastructure deployment practices.