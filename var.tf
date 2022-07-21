aws_access_key = "AKIAXHWXZLDEI2WL6D3Z"

aws_secret_key = "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"

variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "subnet1_cidr" {
  default = "172.16.1.0/24"
}

variable "subnet2_cidr" {
  default = "172.16.2.0/24"
}
