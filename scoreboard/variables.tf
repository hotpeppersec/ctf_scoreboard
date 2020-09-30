variable "aws_region" {
  description = "EC2 Region for the VPC"
  default     = "us-east-2"
}

variable "ami" {
  description = "Custom AMI generated by us via packer"
  default     = "ami-08b14d1cb74fd990d"
}