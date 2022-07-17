provider "aws" {
  region  = var.region
  # shared_credentials_file = "\\Users\\jasonceballos\\.aws\\credentials"
  access_key = "AWS_ACCESS_KEY_ID"
  secret_key = "AWS_SECRET_ACCESS_KEY"
  # assume_role {
  # role_arn = "arn:aws:iam::254452634027:role/EC2Creation"
  # }
  
}
