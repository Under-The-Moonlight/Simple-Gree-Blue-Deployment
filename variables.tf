variable "aws_public" {
  description = "aws access key"
  type        = string
  sensitive   = true
}

variable "aws_secrete" {
  description = "aws secret key"
  type        = string
  sensitive   = true
}

variable "region" {
  default = "eu-central-1"
}

variable "opened_ports" {
  default = ["80", "443"]
  type    = list(any)
}

variable "instance_type" {
  default = "t2.micro"
}
