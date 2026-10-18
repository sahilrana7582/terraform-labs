variable "aws_region" {
  description = "AWS region for the infrastructure"
  type        = string
  default     = "ap-south-1"
}


variable "project_name" {
  description = "Project identifier used for resource naming"
  type        = string
  default     = "terraform-backend-lab"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}