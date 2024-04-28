#variable "instance_type" {
#  description = "Type of EC2 instance to provision"
#  default     = "t3.nano"
#}
variable "AWS_ACCESS_KEY_ID" {
  type         = string
  description  = "AWS Access Key ID"
}

variable "AWS_SECRET_ACCESS_KEY" {
  type        = string
  description = "AWS Secrety Access Key"
}
