variable "region" {
  type        = string
  description = "Default AWS region"
  default     = "eu-central-1"
}

variable "subnet_id" {
  type        = string
  description = "Default Subnet"
  default = "subnet-04f495e68581298c8"
}

variable "ami" {
  type        = string
  description = "Default AMI"
  default     = "ami-0a261c0e5f51090b1"
}

variable "instance_type" {
  type        = string
  description = "Default instance type"
  default     = "t2.micro"
}

variable "security_group_ids" {
  type        = list(string)
  description = "Security group ids"
  default     = ["sg-091419f350a06a9fe"]
}

variable "key_name" {
  type        = string
  description = "Default key name"
  default     = "AlexCloud-eu-central-1"
}
