variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "AMI ID to use"
  type        = string
  default     = "ami-0a1235697f4afa8a4"
}

variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "c7i-flex.large"
}

variable "key_name" {
  description = "Key pair name"
  type        = string
  default     = "sumanth"
}

variable "security_group_ids" {
  description = "List of security group IDs"
  type        = list(string)
  default     = ["sg-038f3160cdfd35e2b"] 
}


