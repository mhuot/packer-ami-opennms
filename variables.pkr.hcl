variable "aws_access_key" {
  type    = string
  default = "${env("AWS_ACCESS_KEY")}"
}

variable "aws_secret_key" {
  type    = string
  default = "${env("AWS_SECRET_ACCESS_KEY")}"
}

variable "base_ami" {
  type    = string
  default = "ami-0972a4c30cc617cd4"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "region" {
  type    = string
  default = "eu-central-1"
}

variable "ssh_username" {
  type    = string
  default = "ubuntu"
}

locals { timestamp = regex_replace(timestamp(), "[- TZ:]", "") }
