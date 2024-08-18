variable "region" {
  default = "us-east-1"
}

variable "bucket_name" {
  default = "sych-terraform-state-bucket"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "ami_id" {
  default = "ami-0ed6534c7d6a8e78f"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ssh_key_name" {
  default = "msych"
}
