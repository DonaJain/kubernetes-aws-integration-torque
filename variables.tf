variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "kub_aws_torques_s3_bucket" {
  type        = string
}
