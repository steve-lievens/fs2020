variable "vpc_name" {
  default = "vpc-fs2020-lab"
  description = "Specify a name for you VPC"
}

variable "vpc1_cidr" {
  default = "172.16.0.0/16"
  description = "Default CIDR for the VPC network"
}

variable "zone1" {
  default = "us-south-1"
  description = "Define the 1st zone of the region"
}

variable "zone2" {
  default = "us-south-2"
  description = "Define the 2nd zone of the region"
}

variable "zone3" {
  default = "us-south-3"
  description = "Define the 3rd zone of the region"
}

variable "zone1_cidr" {
  default = "172.16.1.0/24"
  description = "CIDR block to be used for zone 1"
}

variable "zone2_cidr" {
  default = "172.16.2.0/24"
  description = "CIDR block to be used for zone 2"
}

variable "zone3_cidr" {
  default = "172.16.3.0/24"
  description = "Default CIDR for the VPC network"
}

variable "ssh_public_key" {
  default = ""
  description = "SSH Public Key contents to be used"
}

variable "image" {
  default = "r006-14140f94-fcc4-11e9-96e7-a72723715315"
  description = "OS Image ID to be used for virtual instances"
}

variable "profile" {
  default = "cx2-2x4"
  description = "Instance profile to be used for virtual instances"
}
