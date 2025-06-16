# 🚀 AWS S3 Static Website with Terraform

This project provisions a public S3 bucket on AWS and hosts a static website using **Terraform**, following best practices for modern Infrastructure as Code (IaC). It is a practical Cloud Engineering mini project aligned with real-world job responsibilities (e.g., Cloud Engineer, DevOps Engineer).

---

## 📌 Project Overview

- ✅ Provisions an **AWS S3 bucket**
- ✅ Enables **static website hosting**
- ✅ Uploads a basic `index.html` automatically via Terraform
- ✅ Applies **public read access** through proper bucket policy
- ✅ Uses `aws_s3_bucket_website_configuration` (modern method)
- ✅ Outputs a working **website endpoint**

> Built to demonstrate hands-on skills in cloud infrastructure provisioning using Terraform.

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
├── terraform/
│ ├── main.tf # S3 bucket, website config, object upload
│ ├── provider.tf # AWS provider with profile & region
│ ├── variables.tf # Variables used in provisioning
│ └── outputs.tf # Website endpoint output
│
├── index.html # Web page content
├── README.md # Project documentation
└── LICENSE # MIT License

```

---

## 🧪 How to Use

### 1. Prerequisites

- AWS CLI installed and configured (`aws configure`)
- Terraform installed (`terraform -version`)
- Valid AWS profile with S3 permissions

### 2. Set Variables

Update `variables.tf` if needed, or override on CLI:

```bash
terraform init
terraform apply -var="bucket_name=my-unique-bucket-name"
