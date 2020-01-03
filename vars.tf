variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-04b9e92b5572fa0d1"
    us-west-2 = "ami-04b9e92b5572fa0d1"
    eu-west-1 = "ami-04b9e92b5572fa0d1"
  }
}
