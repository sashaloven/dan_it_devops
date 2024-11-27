variable "tags" {
    type = map
    default = {
        Name = "Lovyniuk"
    }
}

variable "ami" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string
}

variable "ansible_user" {
  description = "user of ansible EC2"
  type        = string
}

variable "ansible_private_key_file" {
  description = "key for ssh conenct"
  type        = string
}