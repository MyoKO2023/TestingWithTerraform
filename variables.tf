variable "default_tags" {
  type        = map(string)
  description = "Map of default tags to apply to resources"
  default = {
    "project" = "Sandbox testing"
  }
}

variable "region" {
  type        = string
  description = "The region to deploy resources to"
  default     = "ap-northeast-1"
}
  
# VPC Variables
variable "vpc_cidr" {
  type        = string
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_count" {
  type = number
  description = "number of public subnets"
  default = 2
}

variable "private_subnet_count" {
  type = number
  description = "number of private subnets"
  default = 3
}