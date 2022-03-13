variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0e1d30f2c40c4c701"
}

variable "instance-type" {
  type    = string
  default = "t2.nano"
}
variable "keypair" {
  type    = string
  default = "kub"
}
variable "name" {
  type    = string
  default = "Jenkins"
}