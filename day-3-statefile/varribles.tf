variable "aws_region" {
  description = "The AWS region to deploy the EC2 instance in"
  type        = string
  default     = "ap-southeast-2"
}

variable "instance_name" {
  description = "The name tag for the EC2 instance"
  type        = string
  default     = "my-ec2-instance"
}