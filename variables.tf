variable "cidr_subnet_1" {
  type        = string
  description = "variable subnet 1"
  default     = "10.0.1.0/24"
}

variable "cidr_subnet_2" {
  type        = string
  description = "variable subnet 2"
  default     = "10.0.2.0/24"
}

variable "cidr_open" {
  type        = string
  description = "Allow traffic over the internet"
  default     = "0.0.0.0/0"
}

variable "cidr_vpc" {
  type        = string
  description = "Allow traffic locally"
  default     = "10.0.0.0/16"
}


variable "instance_type" {
  type        = string
  description = "variable instance type"
  default     = "t3.micro"
}

variable "ami" {
  type        = string
  description = "variable AMI ID"
  default     = "ami-0c1ac8a41498c1a9c"
}

variable "avail_zone" {
  type    = string
  default = "eu-north-1a"
}


variable "key_name" {
  type = string
  default = "Timtee"
}
variable "region" {
  type = string
  default = "eu-north-1"
}