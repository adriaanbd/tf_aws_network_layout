variable "namespace" {
  description = "Project namespace for unique resource naming"
  type        = string
}


variable "region" {
  description = "AWS Region"
  default     = "us-east-1"
  type        = string
}

variable "az" {
  description = "AWS Availability Zone"
  default     = "us-east-1a"
  type        = string
}

variable "ami" {
  description = "Amazon Machine Image"
  type        = string
  default     = "ami-0947d2ba12ee1ff75" # Amazon Linux 2 AMI (HVM), SSD Volume Type
}

variable "vpc_cidr" {
  description = "The CIDR block for VPC"
  type        = string
}

variable "pub_sub_cidr" {
  description = "The CIDR block for Public Subnet"
  type        = string
}

variable "key_name" {
  description = "Key Name for SSH"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type"
  default     = "t2.micro"
  type        = string
}
