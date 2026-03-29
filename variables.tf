variable "aws_region" {
  description = "AWS region to delpoy resources into"
  type = string
  default = "us-east-1"

}

variable "project_name" {
  description = "Name prefix applied to all resources"
  type = string
  default = "cloudnet-lab"
}