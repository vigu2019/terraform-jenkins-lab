variable "aws_region" {
  description = "AWS deployment region"
  type        = string
  default     = "ap-south-1"
}
#comment
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}
