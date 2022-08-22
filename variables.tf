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