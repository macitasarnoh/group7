variable "myVpcCidr" {
  type        = string
  description = "this is my cidr value"
  default     = "10.0.0.0/16"
}

variable "mysubnetcidr" {
  type    = string
  default = "10.0.0.0/24"

}
variable "myaz" {
  
}
