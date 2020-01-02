variable "key_name" {
  default = "Terraform_demo"
}

variable "pvt_key" {
  default = "/var/lib/jenkins/Terraform_demo.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-075ca3a5467ab6a3e"
}
