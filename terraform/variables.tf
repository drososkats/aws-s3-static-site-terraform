// variables.tf

variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "eu-central-1"
}

variable "aws_profile" {
  description = "AWS CLI profile for authentication"
  type        = string
  default     = "default"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "index_file" {
  description = "Path to the static website index file"
  type        = string
  default     = "../index.html"
}
