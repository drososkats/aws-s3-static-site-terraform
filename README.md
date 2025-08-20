# 🚀 AWS S3 Static Website with Terraform

This project provisions a public S3 bucket on AWS and hosts a static website using **Terraform**, following best practices for modern Infrastructure as Code (IaC). It is designed as a **Cloud Engineer portfolio project**, demonstrating real-world skills in **Infrastructure as Code (IaC)**, **AWS services**, and **cloud automation**.  

---

## 📌 Project Overview

- ✅ Provisions an **AWS S3 bucket**
- ✅ Configure **static website hosting**
- ✅ Deploy a basic `index.html` automatically via Terraform
- ✅ Apply a secure **public read access** through proper bucket policy
- ✅ Uses the modern `aws_s3_bucket_website_configuration` resource
- ✅ Output a **public website endpoint** for easy access

> This project replicates a **real-world Cloud Engineer task**: hosting static content in the cloud in an automated, secure, and repeatable way.

---

## 🔧 Technologies Used

| Tool        | Purpose                       |
|-------------|-------------------------------|
| **AWS S3**  | Host the static website       |
| **Terraform** | Infrastructure as Code setup |
| **HTML**    | Simple static web content     |
| **VS Code** | Development environment       |

---

## 🗂️ Project Structure

```text
aws-s3-static-site-terraform/
│
├── terraform/ #Terraform configuration files
│ ├── main.tf # S3 bucket, website config, object upload, policy
│ ├── provider.tf # AWS provider with profile & region
│ ├── variables.tf # Variables used in provisioning
│ └── outputs.tf # Website endpoint output
│
├── index.html # Web page content
├── screenshots/
  ├── aws-s3-static-website-architecture.png
  └── aws-s3-static-website-deployed-via-terraform.png

├── README.md # Project documentation
└── LICENSE # MIT License

```

---

## 🏗️ Architecture Diagram

* Terraform provisions AWS resources in region: **eu-central-1**, and in availability zone: **eu-central-1a**.
* An S3 bucket is created and configured for static website hosting.
* A bucket policy applies public read access for website files only.
* Users access the site over HTTP/HTTPS, served directly from Amazon S3.

---

## 🧪 How to Deploy

### 1. Prerequisites

- AWS CLI installed and configured (`aws configure`)
- Terraform installed (`terraform -version`)
- Valid AWS profile with S3 permissions

### 2. Set Variables

Update `variables.tf` if needed, or override on CLI:

```bash
terraform init
terraform apply -var="bucket_name=my-unique-bucket-name"

```

---

## ✅ Skills Demonstrated

* AWS Cloud Infrastructure (S3, IAM, Policies)
* Infrastructure as Code (IaC) with Terraform
* Secure configuration (bucket policy for public read)
* Automation of provisioning & deployment
* Documentation & Architecture diagramming
