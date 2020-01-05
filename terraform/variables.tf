variable "key_name" {
  default = "Terraform_demo"
}

variable "pvt_key" {
  default = "/var/lib/jenkins/Terraform_demo.pem"
}

variable "us-east-zones" {
  default = ["us-west-1a", "us-west-1b"]
}

variable "sg-id" {
  default = "sg-0f1677d16762214e4"
}
