variable ami{
  description = "The AMI to use for the instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0"
}

variable instance_type {
  description = "The type of instance to start"
  type        = string
  default     = "t2.micro"
}
variable key_name {
  description = "The name of the key pair to use for SSH access"
  type        = string
  default     = "my-key-pair-prdv"
}