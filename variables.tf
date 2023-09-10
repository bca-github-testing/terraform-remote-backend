variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "ap-southeast-1"
}

variable "aws_profile" {
  description = "AWS Profile name"
  type        = string
  default     = "bca-aws-master"
}

variable "s3_bucket_name" {
  description = "BCA Master S3 Bucket Name"
  type        = string
  default     = "bca-s3-bucket"
}

variable "dynamodb_name" {
  description = "BCA Master DynamoDB Table Name"
  type        = string
  default     = "bca-aws-master-tfstate-locks"
}

variable "billing_dynamodb_mode" {
  description = "BCA Master DynamoDB Billing Mode"
  type        = string
  default     = "PAY_PER_REQUEST"
}


