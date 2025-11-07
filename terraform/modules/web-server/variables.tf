variable "project_name" {
  description = "Project name to tag the instance"
  type        = string
}

variable "ami" {
  description = "AMI id to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key name to associate with the instance"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "List of VPC security group IDs to attach to the instance"
  type        = list(string)
}

variable "subnet_id" {
  description = "Subnet ID where the instance will be launched"
  type        = string
}
