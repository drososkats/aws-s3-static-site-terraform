output "website_url" {
  description = "Static website endpoint"
  value       = aws_s3_bucket_website_configuration.website_config.website_endpoint
}

