variable "aws_region" {
  default = "us-east-1"
}

variable "bastion_instance_ami" {
  description = "AMI for bastion server"
  default     = "ami-0cb72367e98845d43"
}
