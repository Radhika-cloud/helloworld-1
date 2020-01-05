variable "key_name" {
  default = "demo"
}

variable "pvt_key" {
  default = "/pem/terraform/demo.pem"
}

variable "us-east-zones" {
  default = ["us-west-1a", "us-west-1b"]
}

variable "sg-id" {
  default = "sg-0f1677d16762214e4"
}
