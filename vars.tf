variable "REGION" {
  default = "us-east-1"
}
variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-01fccab91b456acc2"
    us-east-2 = "ami-0bcdb47863b39579f"
  }
}
variable "USER" {
  default = "ec2-user"
}