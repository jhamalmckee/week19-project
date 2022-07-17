provider "aws" {
  region  = var.region
  aws_access_key_id = "AWS_ACCESS_KEY_ID"
  aws_secret_access_key = "AWS_SECRET_ACCESS_KEY"
  # assume_role {
  # role_arn = "arn:aws:iam::254452634027:role/EC2Creation"
  # }
  
}
