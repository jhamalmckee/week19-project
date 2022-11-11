variable "namespace" {
  description = "Name of Week 19 Project"
  default     = "week19project"
  type        = string
}

variable "ssh_keypair" {
  description = "Key Pair Being Used for Week 19 Project"
  default     = null #A
  type        = string
}

variable "region" {
  description = "AWS region"
  default     = "us-west-2"
}
