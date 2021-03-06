variable "aws_access_key" {}

variable "aws_secret_key" {}

variable "current_location_cidr" {}

variable "instance_ssh_username" {}

variable "instance_private_key_file" {}

variable "instance_public_key_contents" {}

variable "owner" {
  default = "daniel"
}

variable "env" {
  default = "etcd"
}

variable "region" {
  default = "eu-west-1"
}

variable "cidr_range_all" {
  default = "0.0.0.0/0"
}

variable "instance_image" {
  default = "ubuntu/images/hvm-ssd/ubuntu-xenial-16.04-amd64-server-*"
}

variable "instance_image_provider_id" {
  default = "099720109477" #Canonical
}

variable "instance_type" {
  default = "t2.micro"
}
